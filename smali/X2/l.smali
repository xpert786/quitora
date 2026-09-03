###### Class X2.l (X2.l)
.class public final LX2/l;
.super LX2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX2/m;


# direct methods
.method public constructor <init>(LX2/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LX2/l;->a:LX2/m;

    .line 2
    .line 3
    invoke-direct {p0}, LX2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x0(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX2/l;->a:LX2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
