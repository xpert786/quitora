###### Class X2.j (X2.j)
.class public final LX2/j;
.super LX2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX2/k;


# direct methods
.method public constructor <init>(LX2/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LX2/j;->a:LX2/k;

    .line 2
    .line 3
    invoke-direct {p0}, LX2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, LX2/j;->a:LX2/k;

    .line 4
    .line 5
    iget-object v1, v0, LX2/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LX2/r;->c(Landroid/content/Context;)LX2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LX2/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX2/r;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, LX2/j;->a:LX2/k;

    .line 17
    .line 18
    new-instance v1, LW2/c;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, LW2/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
