###### Class S3.C0990k0 (S3.k0)
.class public final LS3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LS3/e;

.field public final synthetic b:LS3/A;


# direct methods
.method public constructor <init>(LS3/A;LS3/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, LS3/k0;->a:LS3/e;

    .line 2
    .line 3
    iput-object p1, p0, LS3/k0;->b:LS3/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS3/C;

    .line 6
    .line 7
    iget-object v0, p0, LS3/k0;->b:LS3/A;

    .line 8
    .line 9
    invoke-virtual {v0}, LS3/A;->c0()LK3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LK3/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LS3/k0;->a:LS3/e;

    .line 18
    .line 19
    invoke-virtual {p1}, LS3/C;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->M(LS3/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
