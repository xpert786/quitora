###### Class W6.C1073d (W6.d)
.class public final LW6/d;
.super LW6/L;
.source "SourceFile"


# direct methods
.method public constructor <init>(LU6/e;)V
    .registers 3

    .line 1
    const-string v0, "elementDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LW6/L;-><init>(LU6/e;Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kotlin.collections.ArrayList"

    .line 2
    .line 3
    return-object v0
.end method
