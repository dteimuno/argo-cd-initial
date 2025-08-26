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
