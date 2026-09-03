###### Class p2.AbstractC2362f (p2.f)
.class public abstract Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$e;


# instance fields
.field public final a:J

.field public final b:LK2/n;

.field public final c:I

.field public final d:LL1/y0;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:LK2/L;


# direct methods
.method public constructor <init>(LK2/j;LK2/n;ILL1/y0;ILjava/lang/Object;JJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK2/L;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LK2/L;-><init>(LK2/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/f;->i:LK2/L;

    .line 10
    .line 11
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LK2/n;

    .line 16
    .line 17
    iput-object p1, p0, Lp2/f;->b:LK2/n;

    .line 18
    .line 19
    iput p3, p0, Lp2/f;->c:I

    .line 20
    .line 21
    iput-object p4, p0, Lp2/f;->d:LL1/y0;

    .line 22
    .line 23
    iput p5, p0, Lp2/f;->e:I

    .line 24
    .line 25
    iput-object p6, p0, Lp2/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p7, p0, Lp2/f;->g:J

    .line 28
    .line 29
    iput-wide p9, p0, Lp2/f;->h:J

    .line 30
    .line 31
    invoke-static {}, Ln2/u;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lp2/f;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/f;->i:LK2/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/L;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lp2/f;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp2/f;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/f;->i:LK2/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/L;->v()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/f;->i:LK2/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/L;->u()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
