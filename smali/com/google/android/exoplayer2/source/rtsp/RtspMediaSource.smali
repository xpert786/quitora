###### Class com.google.android.exoplayer2.source.rtsp.RtspMediaSource (com.google.android.exoplayer2.source.rtsp.RtspMediaSource)
.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Ln2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:LL1/G0;

.field public final i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/net/Uri;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "goog.exo.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, LL1/v0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LL1/G0;Lcom/google/android/exoplayer2/source/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ln2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:LL1/G0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LL1/G0;->b:LL1/G0$h;

    .line 11
    .line 12
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LL1/G0$h;

    .line 17
    .line 18
    iget-object p1, p1, LL1/G0$h;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Ljavax/net/SocketFactory;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:J

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K()V
    .registers 9

    .line 1
    new-instance v0, Ln2/Z;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:LL1/G0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Ln2/Z;-><init>(JZZZLjava/lang/Object;LL1/G0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;LL1/v1;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Ln2/a;->D(LL1/v1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public C(LK2/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()LL1/G0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:LL1/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ln2/A$b;LK2/b;J)Ln2/y;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Ljavax/net/SocketFactory;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(LK2/b;Lcom/google/android/exoplayer2/source/rtsp/a$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Ln2/y;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.RtspMediaSource.Factory (com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory)
.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljavax/net/SocketFactory;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f40

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    .line 7
    .line 8
    const-string v0, "ExoPlayerLib/2.18.1"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LL1/G0;)Ln2/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d(LL1/G0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LK2/D;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->f(LK2/D;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LP1/x;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e(LP1/x;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LL1/G0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .registers 9

    .line 1
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/k;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(J)V

    .line 17
    .line 18
    .line 19
    :goto_12
    move-object v3, v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/m;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_12

    .line 29
    :goto_1c
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e:Z

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(LL1/G0;Lcom/google/android/exoplayer2/source/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public e(LP1/x;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .registers 2

    .line 1
    return-object p0
.end method

.method public f(LK2/D;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .registers 2

    .line 1
    return-object p0
.end method

###### Class com.google.android.exoplayer2.source.rtsp.RtspMediaSource.a (com.google.android.exoplayer2.source.rtsp.RtspMediaSource$a)
.class public Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h(Ln2/A$b;LK2/b;J)Ln2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu2/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/u;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, LL2/Q;->z0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/u;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu2/u;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->H(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->I(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.RtspMediaSource.b (com.google.android.exoplayer2.source.rtsp.RtspMediaSource$b)
.class public Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
.super Ln2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;LL1/v1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ln2/s;-><init>(LL1/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l(ILL1/v1$b;Z)LL1/v1$b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln2/s;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LL1/v1$b;->f:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public t(ILL1/v1$d;J)LL1/v1$d;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln2/s;->t(ILL1/v1$d;J)LL1/v1$d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LL1/v1$d;->l:Z

    .line 6
    .line 7
    return-object p2
.end method

###### Class com.google.android.exoplayer2.source.rtsp.RtspMediaSource.c (com.google.android.exoplayer2.source.rtsp.RtspMediaSource$c)
.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
