###### Class g6.C1804k (g6.k)
.class public final Lg6/k;
.super LX5/T;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/T;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX5/S$e;)LX5/S;
    .registers 3

    .line 1
    new-instance v0, Lg6/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg6/j;-><init>(LX5/S$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "round_robin"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/util/Map;)LX5/c0$b;
    .registers 2

    .line 1
    const-string p1, "no service config"

    .line 2
    .line 3
    invoke-static {p1}, LX5/c0$b;->a(Ljava/lang/Object;)LX5/c0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
