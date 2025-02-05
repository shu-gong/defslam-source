# Run camera
./DeformableSLAM /home/shu/Gitee/DeformableSLAM/custusx-position/Vocabulary/ORBvoc.txt /home/shu/HamlynDatasetShort/sequence_organs/hamlyn.yaml /home/shu/HamlynDatasetShort/sequence_organs/camara0
# Run one video without ground truth
#./DeformableSLAM /home/jose/DeformableSLAM/Vocabulary/ORBvoc.txt /media/jose/NuevoVol/videosDataset/sequence_heart/hamlyn.yaml /media/jose/NuevoVol/videosDataset/f5phantom/f5_dynamic_deint_L.avi

# Groundtruth depth image
#./DeformableSLAMGTCT /home/jose/DeformableSLAM/Vocabulary/ORBvoc.txt /media/jose/NuevoVol/videosDataset/f5phantom/hamlyn.yaml /media/jose/NuevoVol/videosDataset/f5phantom/f5_dynamic_deint_L.avi /media/jose/NuevoVol/videosDataset/f5phantom/f5/heartDepthMap_

# Groundtruth stereo
#./DeformableSLAMGT /home/jose/DeformableSLAM/Vocabulary/ORBvoc.txt /media/jose/NuevoVol/videosDataset/Jose/stereo3.yaml /media/jose/NuevoVol/videosDataset/Jose/Mandala3/images /media/jose/NuevoVol/videosDataset/Jose/Mandala3/images /media/jose/NuevoVol/videosDataset/Jose/Mandala3/timestamps/timestamps.txt
