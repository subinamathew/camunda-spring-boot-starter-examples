export CAM_VERSION=5.1.0
export CAM_FILE=camunda-modeler-${CAM_VERSION}-linux-x64
wget https://downloads.camunda.cloud/release/camunda-modeler/${CAM_VERSION}/${CAM_FILE}.tar.gz
tar -xvzf ${CAM_FILE}.tar.gz
rm ${CAM_FILE}.tar.gz
