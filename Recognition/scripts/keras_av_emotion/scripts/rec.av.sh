#load all layers, train only shared FCNs
echo "REC 1 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -p_dnn_depth 2 -dnn_depth 4 --conv_3d --u_dnn -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:36 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 0:3 -valid_idx 4:7
echo "REC 2 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -p_dnn_depth 2 -dnn_depth 4 --conv_3d --u_dnn -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:36 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 4:7 -valid_idx 8:11
echo "REC 3 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -p_dnn_depth 2 -dnn_depth 4 --conv_3d --u_dnn -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:36 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 8:11 -valid_idx 12:15
echo "REC 4 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -p_dnn_depth 2 -dnn_depth 4 --conv_3d --u_dnn -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:36 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 12:15 -valid_idx 16:19
echo "REC 5 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -p_dnn_depth 2 -dnn_depth 4 --conv_3d --u_dnn -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:36 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.3dcnn.txt --unweighted -test_idx 16:19 -valid_idx 12:15

#load up to CNN and train shared FCNs
echo "REC 1 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 0:3 -valid_idx 4:7
echo "REC 2 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 4:7 -valid_idx 8:11
echo "REC 3 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 8:11 -valid_idx 12:15
echo "REC 4 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 12:15 -valid_idx 16:19
echo "REC 5 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.3dcnn.txt --unweighted -test_idx 16:19 -valid_idx 12:15


echo "REC 1 RAW IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 2 --conv --u_lstm -r_valid 0.1 -b 128 -e 20 -p 5 -cs 128 -n_row 80,800 -n_col 1,1 -n_filter 40,40 -pool_r 8,40 -pool_c 1,1 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/RAW.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.raw.cnnlstm.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.RAW.raw.cnnlstm.txt --unweighted -test_idx 0:3 -valid_idx 4:7
echo "REC 2 RAW IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 2 --conv --u_lstm -r_valid 0.1 -b 128 -e 20 -p 5 -cs 128 -n_row 80,800 -n_col 1,1 -n_filter 40,40 -pool_r 8,40 -pool_c 1,1 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/RAW.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.raw.cnnlstm.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.RAW.raw.cnnlstm.txt --unweighted -test_idx 4:7 -valid_idx 8:11
echo "REC 3 RAW IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 2 --conv --u_lstm -r_valid 0.1 -b 128 -e 20 -p 5 -cs 128 -n_row 80,800 -n_col 1,1 -n_filter 40,40 -pool_r 8,40 -pool_c 1,1 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/RAW.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.raw.cnnlstm.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.RAW.raw.cnnlstm.txt --unweighted -test_idx 8:11 -valid_idx 12:15
echo "REC 4 RAW IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 2 --conv --u_lstm -r_valid 0.1 -b 128 -e 20 -p 5 -cs 128 -n_row 80,800 -n_col 1,1 -n_filter 40,40 -pool_r 8,40 -pool_c 1,1 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/RAW.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.raw.cnnlstm.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.RAW.raw.cnnlstm.txt --unweighted -test_idx 12:15 -valid_idx 16:19
echo "REC 5 RAW IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 2 --conv --u_lstm -r_valid 0.1 -b 128 -e 20 -p 5 -cs 128 -n_row 80,800 -n_col 1,1 -n_filter 40,40 -pool_r 8,40 -pool_c 1,1 -l2 0.0001 -a_t_max 10 -v_t_max 5 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/RAW.IMG.100.3d.cc.REC.4cls.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.raw.cnnlstm.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.RAW.3dcnn.txt --unweighted -test_idx 16:19 -valid_idx 12:15


#so far, all noisy images, now real image, 10 frames for video
echo "REC 1 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 10 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.FIMG.100.10.3d.cc.REC.4cls.av.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 0:3 -valid_idx 4:7
echo "REC 2 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 10 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.FIMG.100.10.3d.cc.REC.4cls.av.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 4:7 -valid_idx 8:11
echo "REC 3 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 10 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.FIMG.100.10.3d.cc.REC.4cls.av.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 8:11 -valid_idx 12:15
echo "REC 4 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 10 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.FIMG.100.10.3d.cc.REC.4cls.av.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 12:15 -valid_idx 16:19
echo "REC 5 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 20 -p 5 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 20 -p 5 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 10 -av_nn 512 -av_dnn_depth 2 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.FIMG.100.10.3d.cc.REC.4cls.av.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.3dcnn.txt --unweighted -test_idx 16:19 -valid_idx 12:15

#20 frames for video
echo "REC 1 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 30 -p 10 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 30 -p 10 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 20 -av_nn 256 -av_dnn_depth 1 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.FIMG.100.20.3d.cc.REC.4cls.av.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 0:3 -valid_idx 4:7
echo "REC 2 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 30 -p 10 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 30 -p 10 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 20 -av_nn 256 -av_dnn_depth 1 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.FIMG.100.20.3d.cc.REC.4cls.av.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 4:7 -valid_idx 8:11
echo "REC 3 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 30 -p 10 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 30 -p 10 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 20 -av_nn 256 -av_dnn_depth 1 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.FIMG.100.20.3d.cc.REC.4cls.av.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 8:11 -valid_idx 12:15
echo "REC 4 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 30 -p 10 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 30 -p 10 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 20 -av_nn 256 -av_dnn_depth 1 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.FIMG.100.20.3d.cc.REC.4cls.av.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.lspec.3dcnn.txt --unweighted -test_idx 12:15 -valid_idx 16:19
echo "REC 5 LSPEC IMG -dnn_depth 2 -r_valid 0.1 -b 128 -e 30 -p 10 -l2 0.0001"	>> ./output/av.rec.txt
python av_emotion_dnn_2.py -cw auto -dnn_depth 4 --conv_3d -r_valid 0.1 -b 128 -e 30 -p 10 -nn 512 -n_time 2,4,4,8 -n_row 2,4,4,8 -n_col 8,32,32,128 -n_filter 2,4,4,8 -pool_t 1,1,2,2 -pool_r 1,1,2,2 -pool_c 1,2,2,4 -l2 0.0001 -a_t_max 10 -v_t_max 20 -av_nn 256 -av_dnn_depth 1 -dt ../../features/ser/stl_vs_mtl/lstm/LSPEC.FIMG.100.20.3d.cc.REC.4cls.av.h5 -mt arousal:3:4::,valence:3:5:: -ot ./output/av.rec.txt -frozen 0:32 -alm ./model/audio.lspec.3dcnn.h5 -vlm ./model/video.temp.h5 -log ./output/SEM.av.si.LSPEC.3dcnn.txt --unweighted -test_idx 16:19 -valid_idx 12:15


