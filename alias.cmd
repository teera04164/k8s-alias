@echo off
doskey k=kubectl $*
@echo off
doskey kgs=kubectl get service$*
@echo off
doskey kgi=kubectl get ingress$*
@echo off
doskey kc=kubectl config $*
@echo off
doskey kg=kubectl get $*
@echo off
doskey kgj=kubectl get job $*
@echo off
doskey kgcj=kubectl get cronjob $*
@echo off
doskey kgpvc=kubectl get pvc$*
@echo off
doskey kgd=kubectl get deployment $*
@echo off
doskey kdj=kubectl delete job $*
@echo off
doskey kd=kubectl delete $*
@echo off
doskey kdp=kubectl delete pod $*
@echo off
doskey kdd=kubectl delete deployment $*
@echo off
doskey kdcj=kubectl delete cronjob $*
@echo off
doskey kd=kubectl delete $*
@echo off
doskey ktp=kubectl top pod $*
@echo off
doskey kl=kubectl log -f $*
@echo off
doskey kdescp=kubectl describe pod $*
@echo off
doskey kl=kubectl log -f $*
@echo off
doskey kdescq=kubectl describe quota
@echo off
doskey kdescj=kubectl describe job $*
@echo off
doskey kdescpvc=kubectl describe pvc $*
@echo off
doskey kdesc=kubectl describe $*
@echo off
doskey kdescs=kubectl describe service $*
@echo off
doskey kdescs=kubectl describe deployment $*
@echo off
doskey kexec=kubectl exec -it $* -- bash
@echo off
doskey kgp=kubectl get pod $*
@echo off
doskey kcuc=kubectl config use-context $*
@echo off
doskey kcu=kubectl config use-context $*
@echo off
doskey kcucprod=kubectl config use-context gissfa-prod
@echo off
doskey kcucdev=kubectl config use-context gissfa
@echo off
doskey kcuprod=kubectl config use-context gissfa-prod
@echo off
doskey kcudev=kubectl config use-context gissfa
@echo off
doskey kcgc=kubectl config get-contexts $*
@echo off
doskey kgc=kubectl config get-contexts $*
@echo off
doskey d=docker $*
