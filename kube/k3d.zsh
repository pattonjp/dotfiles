restart-k3d-cluster(){
 k3d cluster stop $1 
 k3d cluster start $1
}