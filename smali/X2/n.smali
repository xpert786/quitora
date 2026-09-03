###### Class X2.n (X2.n)
.class public final LX2/n;
.super LX2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX2/o;


# direct methods
.method public constructor <init>(LX2/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LX2/n;->a:LX2/o;

    .line 2
    .line 3
    invoke-direct {p0}, LX2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g0(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX2/n;->a:LX2/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
