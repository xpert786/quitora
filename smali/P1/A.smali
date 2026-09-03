###### Class P1.A (P1.A)
.class public final LP1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/n;


# instance fields
.field public final a:LP1/n$a;


# direct methods
.method public constructor <init>(LP1/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LP1/n$a;

    .line 9
    .line 10
    iput-object p1, p0, LP1/A;->a:LP1/n$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .registers 2

    .line 1
    sget-object v0, LL1/s;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(LP1/u$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(LP1/u$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i()LP1/n$a;
    .registers 2

    .line 1
    iget-object v0, p0, LP1/A;->a:LP1/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LO1/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
