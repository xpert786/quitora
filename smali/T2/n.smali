###### Class T2.n (T2.n)
.class public final LT2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(LT2/o;)LT2/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, LT2/o;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LT2/n;

    .line 6
    .line 7
    invoke-direct {v0}, LT2/n;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_11

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, LT2/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LT2/n;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LT2/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()LT2/o;
    .registers 3

    .line 1
    new-instance v0, LT2/o;

    .line 2
    .line 3
    iget-object v1, p0, LT2/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
