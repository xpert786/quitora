###### Class S3.D0 (S3.D0)
.class public final LS3/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, LS3/D0;->a:Lcom/google/firebase/auth/a;

    .line 2
    .line 3
    iput-object p3, p0, LS3/D0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LS3/D0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, ""

    .line 19
    .line 20
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Error while validating application identity: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "FirebaseAuth"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    invoke-static {v0}, LT3/D;->i(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    check-cast v0, LK3/m;

    .line 48
    .line 49
    iget-object p1, p0, LS3/D0;->a:Lcom/google/firebase/auth/a;

    .line 50
    .line 51
    iget-object v1, p0, LS3/D0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->f0(LK3/m;Lcom/google/firebase/auth/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string v0, "Proceeding without any application identifier."

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, LS3/D0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 63
    .line 64
    iget-object v1, p0, LS3/D0;->a:Lcom/google/firebase/auth/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LT3/q0;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->m0(Lcom/google/firebase/auth/a;LT3/q0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
