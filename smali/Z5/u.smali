###### Class Z5.InterfaceC1208u (Z5.u)
.class public interface abstract LZ5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/u$a;
    }
.end annotation


# virtual methods
.method public abstract N(Ljava/net/SocketAddress;LZ5/u$a;LX5/f;)LZ5/w;
.end method

.method public abstract close()V
.end method

.method public abstract m0()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract x0()Ljava/util/Collection;
.end method

###### Class Z5.InterfaceC1208u.a (Z5.u$a)
.class public final LZ5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LX5/a;

.field public c:Ljava/lang/String;

.field public d:LX5/D;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown-authority"

    .line 5
    .line 6
    iput-object v0, p0, LZ5/u$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX5/a;->c:LX5/a;

    .line 9
    .line 10
    iput-object v0, p0, LZ5/u$a;->b:LX5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LX5/a;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/u$a;->b:LX5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LX5/D;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/u$a;->d:LX5/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/u$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)LZ5/u$a;
    .registers 3

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LZ5/u$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LZ5/u$a;

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
    check-cast p1, LZ5/u$a;

    .line 8
    .line 9
    iget-object v0, p0, LZ5/u$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LZ5/u$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    iget-object v0, p0, LZ5/u$a;->b:LX5/a;

    .line 20
    .line 21
    iget-object v2, p1, LZ5/u$a;->b:LX5/a;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX5/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    iget-object v0, p0, LZ5/u$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LZ5/u$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, LZ5/u$a;->d:LX5/D;

    .line 40
    .line 41
    iget-object p1, p1, LZ5/u$a;->d:LX5/D;

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

.method public f(LX5/a;)LZ5/u$a;
    .registers 3

    .line 1
    const-string v0, "eagAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ5/u$a;->b:LX5/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(LX5/D;)LZ5/u$a;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/u$a;->d:LX5/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)LZ5/u$a;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/u$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/u$a;->b:LX5/a;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/u$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LZ5/u$a;->d:LX5/D;

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
