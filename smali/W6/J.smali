###### Class W6.J (W6.J)
.class public final LW6/J;
.super LW6/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(LU6/e;LU6/e;)V
    .registers 5

    .line 1
    const-string v0, "keyDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueDesc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2, v1}, LW6/P;-><init>(Ljava/lang/String;LU6/e;LU6/e;Lkotlin/jvm/internal/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
