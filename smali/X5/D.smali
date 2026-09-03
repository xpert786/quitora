###### Class X5.D (X5.D)
.class public final LX5/D;
.super LX5/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/D$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, LX5/g0;-><init>()V

    .line 3
    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "targetAddress"

    invoke-static {p2, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1f

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, LB3/o;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1f
    iput-object p1, p0, LX5/D;->a:Ljava/net/SocketAddress;

    .line 8
    iput-object p2, p0, LX5/D;->b:Ljava/net/InetSocketAddress;

    .line 9
    iput-object p3, p0, LX5/D;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX5/D;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LX5/D$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LX5/D;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()LX5/D$b;
    .registers 2

    .line 1
    new-instance v0, LX5/D$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX5/D$b;-><init>(LX5/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/D;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/D;->a:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/D;->b:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/D;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LX5/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LX5/D;

    .line 8
    .line 9
    iget-object v0, p0, LX5/D;->a:Ljava/net/SocketAddress;

    .line 10
    .line 11
    iget-object v2, p1, LX5/D;->a:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    iget-object v0, p0, LX5/D;->b:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget-object v2, p1, LX5/D;->b:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    iget-object v0, p0, LX5/D;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LX5/D;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    iget-object v0, p0, LX5/D;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, LX5/D;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LX5/D;->a:Ljava/net/SocketAddress;

    .line 2
    .line 3
    iget-object v1, p0, LX5/D;->b:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, LX5/D;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX5/D;->d:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB3/k;->b([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxyAddr"

    .line 6
    .line 7
    iget-object v2, p0, LX5/D;->a:Ljava/net/SocketAddress;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "targetAddr"

    .line 14
    .line 15
    iget-object v2, p0, LX5/D;->b:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "username"

    .line 22
    .line 23
    iget-object v2, p0, LX5/D;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LX5/D;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    const-string v2, "hasPassword"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LB3/i$b;->e(Ljava/lang/String;Z)LB3/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

###### Class X5.D.a (X5.D$a)
.class public abstract synthetic LX5/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class X5.D.b (X5.D$b)
.class public final LX5/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/SocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX5/D$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LX5/D$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX5/D;
    .registers 7

    .line 1
    new-instance v0, LX5/D;

    .line 2
    .line 3
    iget-object v1, p0, LX5/D$b;->a:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, LX5/D$b;->b:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, LX5/D$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX5/D$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, LX5/D;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LX5/D$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Ljava/lang/String;)LX5/D$b;
    .registers 2

    .line 1
    iput-object p1, p0, LX5/D$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/net/SocketAddress;)LX5/D$b;
    .registers 3

    .line 1
    const-string v0, "proxyAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, LX5/D$b;->a:Ljava/net/SocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/net/InetSocketAddress;)LX5/D$b;
    .registers 3

    .line 1
    const-string v0, "targetAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iput-object p1, p0, LX5/D$b;->b:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;)LX5/D$b;
    .registers 2

    .line 1
    iput-object p1, p0, LX5/D$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
