###### Class y2.C3084g (y2.g)
.class public final Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/g$b;
    }
.end annotation


# instance fields
.field public final a:Ly2/c;

.field public final b:Ly2/n;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ly2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/g;->a:Ly2/c;

    .line 10
    .line 11
    new-instance v0, Ly2/n;

    .line 12
    .line 13
    invoke-direct {v0}, Ly2/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly2/g;->b:Ly2/n;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly2/g;->c:Ljava/util/Deque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_1a
    const/4 v2, 0x2

    .line 28
    if-ge v1, v2, :cond_2a

    .line 29
    .line 30
    iget-object v2, p0, Ly2/g;->c:Ljava/util/Deque;

    .line 31
    .line 32
    new-instance v3, Ly2/g$a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Ly2/g$a;-><init>(Ly2/g;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    iput v0, p0, Ly2/g;->d:I

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic e(Ly2/g;Ly2/o;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly2/g;->i(Ly2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Ly2/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly2/g;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly2/g;->c:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ly2/o;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ly2/g;->c:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly2/g;->g()Ly2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly2/g;->f()Ly2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ly2/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/g;->h(Ly2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ly2/n;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly2/g;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ly2/g;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iput v1, p0, Ly2/g;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Ly2/g;->b:Ly2/n;

    .line 17
    .line 18
    return-object v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly2/g;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly2/g;->b:Ly2/n;

    .line 9
    .line 10
    invoke-virtual {v0}, LO1/g;->j()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ly2/g;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public g()Ly2/o;
    .registers 8

    .line 1
    iget-boolean v0, p0, Ly2/g;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ly2/g;->d:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_58

    .line 12
    .line 13
    iget-object v0, p0, Ly2/g;->c:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_58

    .line 22
    :cond_15
    iget-object v0, p0, Ly2/g;->c:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ly2/o;

    .line 30
    .line 31
    iget-object v0, p0, Ly2/g;->b:Ly2/n;

    .line 32
    .line 33
    invoke-virtual {v0}, LO1/a;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v1, v0}, LO1/a;->i(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_4f

    .line 44
    :cond_2b
    new-instance v4, Ly2/g$b;

    .line 45
    .line 46
    iget-object v0, p0, Ly2/g;->b:Ly2/n;

    .line 47
    .line 48
    iget-wide v2, v0, LO1/g;->e:J

    .line 49
    .line 50
    iget-object v5, p0, Ly2/g;->a:Ly2/c;

    .line 51
    .line 52
    iget-object v0, v0, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ly2/c;->a([B)LC3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v4, v2, v3, v0}, Ly2/g$b;-><init>(JLC3/u;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ly2/g;->b:Ly2/n;

    .line 72
    .line 73
    iget-wide v2, v0, LO1/g;->e:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Ly2/o;->t(JLy2/i;J)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v0, p0, Ly2/g;->b:Ly2/n;

    .line 81
    .line 82
    invoke-virtual {v0}, LO1/g;->j()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Ly2/g;->d:I

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_58
    :goto_58
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public h(Ly2/n;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly2/g;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ly2/g;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly2/g;->b:Ly2/n;

    .line 20
    .line 21
    if-ne v0, p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Ly2/g;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/g;->e:Z

    .line 3
    .line 4
    return-void
.end method

###### Class y2.C3084g.a (y2.g$a)
.class public Ly2/g$a;
.super Ly2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ly2/g;


# direct methods
.method public constructor <init>(Ly2/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/g$a;->f:Ly2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ly2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly2/g$a;->f:Ly2/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly2/g;->e(Ly2/g;Ly2/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class y2.C3084g.b (y2.g$b)
.class public final Ly2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:LC3/u;


# direct methods
.method public constructor <init>(JLC3/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly2/g$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ly2/g$b;->b:LC3/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Ly2/g$b;->a:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-lez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public b(I)J
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-static {p1}, LL2/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Ly2/g$b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .registers 5

    .line 1
    iget-wide v0, p0, Ly2/g$b;->a:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Ly2/g$b;->b:LC3/u;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
