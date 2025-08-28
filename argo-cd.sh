# learning
argocd login 
#argocd app list
argocd app list
#argocd cluster
argocd cluster list

#create argocd application:
  argocd app create guestbook \
    --repo https://github.com/argoproj/argocd-example-apps.git \
    --path guestbook \
    --dest-namespace default \
    --dest-server https://kubernetes.default.sv

#argocd list projects
argocd proj list

#add cluster to argocd:
kubectl config set-cluster prod --server [] --certificate-authority [] #set cluster
kubectl config set-credentials admin --client-certificate=[] --client-key=[] #set user
kubectl config set-context admin-prod --cluster=[] --user= --namespace=[] # set context
argocd cluster add CLUSTERNAME
