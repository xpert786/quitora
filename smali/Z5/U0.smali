###### Class Z5.U0 (Z5.U0)
.class public final LZ5/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/U0$b;,
        LZ5/U0$c;
    }
.end annotation


# static fields
.field public static final l:LZ5/U0$b;


# instance fields
.field public final a:LZ5/R0;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:LZ5/U0$c;

.field public h:J

.field public i:J

.field public final j:LZ5/f0;

.field public volatile k:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ5/U0$b;

    .line 2
    .line 3
    sget-object v1, LZ5/R0;->a:LZ5/R0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ5/U0$b;-><init>(LZ5/R0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ5/U0;->l:LZ5/U0$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LZ5/R0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LZ5/g0;->a()LZ5/f0;

    move-result-object v0

    iput-object v0, p0, LZ5/U0;->j:LZ5/f0;

    .line 4
    iput-object p1, p0, LZ5/U0;->a:LZ5/R0;

    return-void
.end method

.method public synthetic constructor <init>(LZ5/R0;LZ5/U0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LZ5/U0;-><init>(LZ5/R0;)V

    return-void
.end method

.method public static a()LZ5/U0$b;
    .registers 1

    .line 1
    sget-object v0, LZ5/U0;->l:LZ5/U0$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-wide v0, p0, LZ5/U0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LZ5/U0;->f:J

    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-wide v0, p0, LZ5/U0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LZ5/U0;->b:J

    .line 7
    .line 8
    iget-object v0, p0, LZ5/U0;->a:LZ5/R0;

    .line 9
    .line 10
    invoke-interface {v0}, LZ5/R0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LZ5/U0;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/U0;->j:LZ5/f0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, LZ5/f0;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ5/U0;->a:LZ5/R0;

    .line 9
    .line 10
    invoke-interface {v0}, LZ5/R0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LZ5/U0;->k:J

    .line 15
    .line 16
    return-void
.end method

.method public e(I)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p0, LZ5/U0;->h:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LZ5/U0;->h:J

    .line 9
    .line 10
    iget-object p1, p0, LZ5/U0;->a:LZ5/R0;

    .line 11
    .line 12
    invoke-interface {p1}, LZ5/R0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LZ5/U0;->i:J

    .line 17
    .line 18
    return-void
.end method

.method public f(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-wide v2, p0, LZ5/U0;->d:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LZ5/U0;->d:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-wide v2, p0, LZ5/U0;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LZ5/U0;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public g(LZ5/U0$c;)V
    .registers 2

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ5/U0$c;

    .line 6
    .line 7
    iput-object p1, p0, LZ5/U0;->g:LZ5/U0$c;

    .line 8
    .line 9
    return-void
.end method

###### Class Z5.U0.a (Z5.U0$a)
.class public abstract synthetic LZ5/U0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z5.U0.b (Z5.U0$b)
.class public final LZ5/U0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LZ5/R0;


# direct methods
.method public constructor <init>(LZ5/R0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/U0$b;->a:LZ5/R0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LZ5/U0;
    .registers 4

    .line 1
    new-instance v0, LZ5/U0;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/U0$b;->a:LZ5/R0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ5/U0;-><init>(LZ5/R0;LZ5/U0$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

###### Class Z5.U0.c (Z5.U0$c)
.class public interface abstract LZ5/U0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation
