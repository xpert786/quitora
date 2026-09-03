###### Class k4.C2043l (k4.l)
.class public Lk4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/l$a;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lk4/l$a;

.field public final b:Lk4/i0;

.field public final c:LB3/v;

.field public final d:LB3/v;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lk4/l;->f:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lk4/l;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lk4/i0;Lp4/g;LB3/v;LB3/v;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lk4/l;->e:I

    .line 6
    iput-object p1, p0, Lk4/l;->b:Lk4/i0;

    .line 7
    new-instance p1, Lk4/l$a;

    invoke-direct {p1, p0, p2}, Lk4/l$a;-><init>(Lk4/l;Lp4/g;)V

    iput-object p1, p0, Lk4/l;->a:Lk4/l$a;

    .line 8
    iput-object p3, p0, Lk4/l;->c:LB3/v;

    .line 9
    iput-object p4, p0, Lk4/l;->d:LB3/v;

    return-void
.end method

.method public constructor <init>(Lk4/i0;Lp4/g;Lk4/K;)V
    .registers 6

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk4/h;

    invoke-direct {v0, p3}, Lk4/h;-><init>(Lk4/K;)V

    .line 2
    new-instance v1, Lk4/i;

    invoke-direct {v1, p3}, Lk4/i;-><init>(Lk4/K;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lk4/l;-><init>(Lk4/i0;Lp4/g;LB3/v;LB3/v;)V

    return-void
.end method

.method public static synthetic a(Lk4/l;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk4/l;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Lk4/l;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lk4/l;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/l;->b:Lk4/i0;

    .line 2
    .line 3
    new-instance v1, Lk4/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk4/j;-><init>(Lk4/l;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Backfill Indexes"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lk4/i0;->k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e(Ll4/p$a;Lk4/n;)Ll4/p$a;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lk4/n;->c()LW3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW3/c;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_27

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ll4/h;

    .line 27
    .line 28
    invoke-static {v2}, Ll4/p$a;->i(Ll4/h;)Ll4/p$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ll4/p$a;->b(Ll4/p$a;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_9

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v1}, Ll4/p$a;->l()Ll4/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ll4/p$a;->j()Ll4/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lk4/n;->b()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Ll4/p$a;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, v1, p1}, Ll4/p$a;->c(Ll4/v;Ll4/k;I)Ll4/p$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public f()Lk4/l$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/l;->a:Lk4/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lk4/l;->c:LB3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk4/m;

    .line 8
    .line 9
    iget-object v1, p0, Lk4/l;->d:LB3/v;

    .line 10
    .line 11
    invoke-interface {v1}, LB3/v;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk4/o;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lk4/m;->l(Ljava/lang/String;)Ll4/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2, p2}, Lk4/o;->k(Ljava/lang/String;Ll4/p$a;I)Lk4/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lk4/n;->c()LW3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lk4/m;->e(LW3/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, p2}, Lk4/l;->e(Ll4/p$a;Lk4/n;)Ll4/p$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Updating offset: %s"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "IndexBackfiller"

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Lk4/m;->n(Ljava/lang/String;Ll4/p$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lk4/n;->c()LW3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LW3/c;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final h()I
    .registers 8

    .line 1
    iget-object v0, p0, Lk4/l;->c:LB3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk4/m;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lk4/l;->e:I

    .line 15
    .line 16
    :goto_f
    if-lez v2, :cond_32

    .line 17
    .line 18
    invoke-interface {v0}, Lk4/m;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_32

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    const-string v4, "Processing collection: %s"

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "IndexBackfiller"

    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Lk4/l;->g(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    :goto_32
    iget v0, p0, Lk4/l;->e:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    return v0
.end method

###### Class k4.C2043l.a (k4.l$a)
.class public Lk4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/M1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lp4/g$b;

.field public final b:Lp4/g;

.field public final synthetic c:Lk4/l;


# direct methods
.method public constructor <init>(Lk4/l;Lp4/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk4/l$a;->c:Lk4/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk4/l$a;->b:Lp4/g;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lk4/l$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/l$a;->c:Lk4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IndexBackfiller"

    .line 16
    .line 17
    const-string v2, "Documents written: %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk4/l;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lk4/l$a;->b(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/l$a;->b:Lp4/g;

    .line 2
    .line 3
    sget-object v1, Lp4/g$d;->k:Lp4/g$d;

    .line 4
    .line 5
    new-instance v2, Lk4/k;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lk4/k;-><init>(Lk4/l$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lp4/g;->k(Lp4/g$d;JLjava/lang/Runnable;)Lp4/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lk4/l$a;->a:Lp4/g$b;

    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    invoke-static {}, Lk4/l;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lk4/l$a;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/l$a;->a:Lp4/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/g$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class k4.RunnableC2040k (k4.k)
.class public final synthetic Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/l$a;


# direct methods
.method public synthetic constructor <init>(Lk4/l$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/k;->a:Lk4/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/k;->a:Lk4/l$a;

    invoke-static {v0}, Lk4/l$a;->a(Lk4/l$a;)V

    return-void
.end method

###### Class k4.C2031h (k4.h)
.class public final synthetic Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# instance fields
.field public final synthetic a:Lk4/K;


# direct methods
.method public synthetic constructor <init>(Lk4/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/h;->a:Lk4/K;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/h;->a:Lk4/K;

    invoke-virtual {v0}, Lk4/K;->E()Lk4/m;

    move-result-object v0

    return-object v0
.end method

###### Class k4.C2034i (k4.i)
.class public final synthetic Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# instance fields
.field public final synthetic a:Lk4/K;


# direct methods
.method public synthetic constructor <init>(Lk4/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/i;->a:Lk4/K;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/i;->a:Lk4/K;

    invoke-virtual {v0}, Lk4/K;->I()Lk4/o;

    move-result-object v0

    return-object v0
.end method

###### Class k4.C2037j (k4.j)
.class public final synthetic Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/A;


# instance fields
.field public final synthetic a:Lk4/l;


# direct methods
.method public synthetic constructor <init>(Lk4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/j;->a:Lk4/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/j;->a:Lk4/l;

    invoke-static {v0}, Lk4/l;->a(Lk4/l;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
