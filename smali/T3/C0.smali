###### Class T3.C0 (T3.C0)
.class public final LT3/C0;
.super LS3/c;
.source "SourceFile"


# instance fields
.field public final b:LS3/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;LS3/J;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LS3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LS3/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LS3/J;

    .line 15
    .line 16
    iput-object p1, p0, LT3/C0;->b:LS3/J;

    .line 17
    .line 18
    return-void
.end method
