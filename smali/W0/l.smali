###### Class W0.l (W0.l)
.class public LW0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/l$b;
    }
.end annotation


# instance fields
.field public final a:Lm1/h;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW0/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LW0/l$a;-><init>(LW0/l;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW0/l;->a:Lm1/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LW0/l$b;->a(Ljava/lang/Object;II)LW0/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LW0/l;->a:Lm1/h;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lm1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, LW0/l$b;->c()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, LW0/l$b;->a(Ljava/lang/Object;II)LW0/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LW0/l;->a:Lm1/h;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4}, Lm1/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class W0.l.a (W0.l$a)
.class public LW0/l$a;
.super Lm1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/l;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:LW0/l;


# direct methods
.method public constructor <init>(LW0/l;J)V
    .registers 4

    .line 1
    iput-object p1, p0, LW0/l$a;->e:LW0/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lm1/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LW0/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW0/l$a;->n(LW0/l$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(LW0/l$b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LW0/l$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class W0.l.b (W0.l$b)
.class public final LW0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Ljava/util/Queue;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lm1/l;->e(I)Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LW0/l$b;->d:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;II)LW0/l$b;
    .registers 5

    .line 1
    sget-object v0, LW0/l$b;->d:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LW0/l$b;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    new-instance v1, LW0/l$b;

    .line 14
    .line 15
    invoke-direct {v1}, LW0/l$b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v1, p0, p1, p2}, LW0/l$b;->b(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput-object p1, p0, LW0/l$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, LW0/l$b;->b:I

    .line 4
    .line 5
    iput p3, p0, LW0/l$b;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    sget-object v0, LW0/l$b;->d:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LW0/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    check-cast p1, LW0/l$b;

    .line 7
    .line 8
    iget v0, p0, LW0/l$b;->b:I

    .line 9
    .line 10
    iget v2, p1, LW0/l$b;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1f

    .line 13
    .line 14
    iget v0, p0, LW0/l$b;->a:I

    .line 15
    .line 16
    iget v2, p1, LW0/l$b;->a:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, LW0/l$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, LW0/l$b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LW0/l$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LW0/l$b;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LW0/l$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
