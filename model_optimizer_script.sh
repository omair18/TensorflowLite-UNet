python3 /opt/intel/computer_vision_sdk_2018.3.343/deployment_tools/model_optimizer/mo_tf.py \
--input_model ./model/semanticsegmentation_frozen_person500_b15.pb \
--output_dir model/ \
--input input \
--output output/BiasAdd \
--data_type FP16 \
--batch 1 
