###### Class K2.G (K2.G)
.class public final LK2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/G$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LK2/n;

.field public final c:I

.field public final d:LK2/L;

.field public final e:LK2/G$a;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK2/j;LK2/n;ILK2/G$a;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LK2/L;

    invoke-direct {v0, p1}, LK2/L;-><init>(LK2/j;)V

    iput-object v0, p0, LK2/G;->d:LK2/L;

    .line 6
    iput-object p2, p0, LK2/G;->b:LK2/n;

    .line 7
    iput p3, p0, LK2/G;->c:I

    .line 8
    iput-object p4, p0, LK2/G;->e:LK2/G$a;

    .line 9
    invoke-static {}, Ln2/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, LK2/G;->a:J

    return-void
.end method

.method public constructor <init>(LK2/j;Landroid/net/Uri;ILK2/G$a;)V
    .registers 6

    .line 1
    new-instance v0, LK2/n$b;

    invoke-direct {v0}, LK2/n$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, LK2/n$b;->i(Landroid/net/Uri;)LK2/n$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LK2/n$b;->b(I)LK2/n$b;

    move-result-object p2

    invoke-virtual {p2}, LK2/n$b;->a()LK2/n;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LK2/G;-><init>(LK2/j;LK2/n;ILK2/G$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, LK2/G;->d:LK2/L;

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

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LK2/G;->d:LK2/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/L;->w()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK2/l;

    .line 7
    .line 8
    iget-object v1, p0, LK2/G;->d:LK2/L;

    .line 9
    .line 10
    iget-object v2, p0, LK2/G;->b:LK2/n;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LK2/l;-><init>(LK2/j;LK2/n;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, LK2/l;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK2/G;->d:LK2/L;

    .line 19
    .line 20
    invoke-virtual {v1}, LK2/L;->s()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, LK2/G;->e:LK2/G$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LK2/G$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LK2/G;->f:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_29

    .line 37
    .line 38
    invoke-static {v0}, LL2/Q;->n(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    invoke-static {v0}, LL2/Q;->n(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/G;->d:LK2/L;

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

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/G;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/G;->d:LK2/L;

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

###### Class K2.G.a (K2.G$a)
.class public interface abstract LK2/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
.end method
