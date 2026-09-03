###### Class V1.d (V1.d)
.class public final LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/m;


# instance fields
.field public final a:J

.field public final b:LQ1/m;


# direct methods
.method public constructor <init>(JLQ1/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LV1/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LV1/d;->b:LQ1/m;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LV1/d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LV1/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public b(II)LQ1/B;
    .registers 4

    .line 1
    iget-object v0, p0, LV1/d;->b:LQ1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ1/m;->b(II)LQ1/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, LV1/d;->b:LQ1/m;

    .line 2
    .line 3
    invoke-interface {v0}, LQ1/m;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(LQ1/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV1/d;->b:LQ1/m;

    .line 2
    .line 3
    new-instance v1, LV1/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LV1/d$a;-><init>(LV1/d;LQ1/z;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LQ1/m;->v(LQ1/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class V1.d.a (V1.d$a)
.class public LV1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/d;->v(LQ1/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ1/z;

.field public final synthetic b:LV1/d;


# direct methods
.method public constructor <init>(LV1/d;LQ1/z;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV1/d$a;->b:LV1/d;

    .line 2
    .line 3
    iput-object p2, p0, LV1/d$a;->a:LQ1/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LV1/d$a;->a:LQ1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LQ1/z;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(J)LQ1/z$a;
    .registers 11

    .line 1
    iget-object v0, p0, LV1/d$a;->a:LQ1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ1/z;->h(J)LQ1/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LQ1/z$a;

    .line 8
    .line 9
    new-instance v0, LQ1/A;

    .line 10
    .line 11
    iget-object v1, p1, LQ1/z$a;->a:LQ1/A;

    .line 12
    .line 13
    iget-wide v2, v1, LQ1/A;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, LQ1/A;->b:J

    .line 16
    .line 17
    iget-object v1, p0, LV1/d$a;->b:LV1/d;

    .line 18
    .line 19
    invoke-static {v1}, LV1/d;->a(LV1/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, LQ1/A;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LQ1/A;

    .line 28
    .line 29
    iget-object p1, p1, LQ1/z$a;->b:LQ1/A;

    .line 30
    .line 31
    iget-wide v2, p1, LQ1/A;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, LQ1/A;->b:J

    .line 34
    .line 35
    iget-object p1, p0, LV1/d$a;->b:LV1/d;

    .line 36
    .line 37
    invoke-static {p1}, LV1/d;->a(LV1/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, LQ1/A;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, LQ1/z$a;-><init>(LQ1/A;LQ1/A;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public i()J
    .registers 3

    .line 1
    iget-object v0, p0, LV1/d$a;->a:LQ1/z;

    .line 2
    .line 3
    invoke-interface {v0}, LQ1/z;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
