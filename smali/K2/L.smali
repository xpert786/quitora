###### Class K2.L (K2.L)
.class public final LK2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/j;


# instance fields
.field public final a:LK2/j;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LK2/j;)V
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
    check-cast p1, LK2/j;

    .line 9
    .line 10
    iput-object p1, p0, LK2/L;->a:LK2/j;

    .line 11
    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, LK2/L;->c:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LK2/L;->d:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LK2/L;->a:LK2/j;

    .line 2
    .line 3
    invoke-interface {v0}, LK2/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LK2/n;)J
    .registers 4

    .line 1
    iget-object v0, p1, LK2/n;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, LK2/L;->c:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, LK2/L;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LK2/L;->a:LK2/j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LK2/j;->g(LK2/n;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, LK2/L;->s()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p1, p0, LK2/L;->c:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p0}, LK2/L;->o()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LK2/L;->d:Ljava/util/Map;

    .line 32
    .line 33
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LK2/L;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m(LK2/M;)V
    .registers 3

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK2/L;->a:LK2/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LK2/j;->m(LK2/M;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/L;->a:LK2/j;

    .line 2
    .line 3
    invoke-interface {v0}, LK2/j;->o()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, LK2/L;->a:LK2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LK2/h;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_f

    .line 9
    .line 10
    iget-wide p2, p0, LK2/L;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, LK2/L;->b:J

    .line 15
    .line 16
    :cond_f
    return p1
.end method

.method public s()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/L;->a:LK2/j;

    .line 2
    .line 3
    invoke-interface {v0}, LK2/j;->s()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/L;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/L;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LK2/L;->b:J

    .line 4
    .line 5
    return-void
.end method
