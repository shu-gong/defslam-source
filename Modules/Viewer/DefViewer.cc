/**
* This file is part of DeformableSLAM.
*
* Copyright (C) 2017-2020 Jose Lamarca Peiro <jlamarca at unizar dot es>, J.M.M. Montiel (University
*of Zaragoza) && Shaifali Parashar, Adrien Bartoli (Université Clermont Auvergne)
* For more information see <https://github.com/unizar/DeformableSLAM>
*
* DeformableSLAM is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* DeformableSLAM is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with DeformableSLAM. If not, see <http://www.gnu.org/licenses/>.
*/

#include "DefViewer.h"
#include "DefFrameDrawer.h"
#include "DefMapDrawer.h"

#include "DefTracking.h"
#include "Tracking.h"
#include <iomanip>
#include <mutex>
#include <pangolin/pangolin.h>
#include <unistd.h>

namespace DeformableSLAM
{
  //Constructor.
  DefViewer::DefViewer(System *pSystem, FrameDrawer *pFrameDrawer,
                       MapDrawer *pMapDrawer, Tracking *pTracking,
                       const string &strSettingPath)
      : ORB_SLAM2::Viewer(pSystem, pFrameDrawer, pMapDrawer, pTracking,
                          strSettingPath)
  {
    cv::FileStorage fSettings(strSettingPath, cv::FileStorage::READ);
    RegLap = fSettings["Regularizer.laplacian"];
    RegInex = fSettings["Regularizer.Inextensibility"];
    RegTemp = fSettings["Regularizer.temporal"];
  }

  // Main thread function. Draw points, keyframes, the current camera pose and the last processed
  // frame. Drawing is refreshed according to the camera fps. We use Pangolin.
  void DefViewer::Run()
  {
    mbFinished = false;
    mbStopped = false;

    cv::namedWindow("DeformableSLAM: Current Frame");

    bool bFollow = true;
    bool bLocalizationMode = false;

    while (1)
    {
      usleep(mT * 1000);
      // sleep(1);

      cv::Mat im = mpFrameDrawer->DrawFrame();
      if (!im.empty())
      { //{&&!mpTracker->mCurrentFrame.ImOut.empty()){
        if (mbSaveResults)
        {
//          std::ostringstream out;
//          out << std::internal << std::setfill('0') << std::setw(5)
//              << uint(timestamp);
//          cv::imwrite("2D" + out.str() + ".png", im);
        }
        cv::imshow("DeformableSLAM: Current Frame", im);
        cv::waitKey(10);
      }

    }
    // MeshDrawer::Exit();
    SetFinish();
  }
} // namespace DeformableSLAM
