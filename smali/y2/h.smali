###### Class y2.AbstractC3085h (y2.h)
.class public abstract Ly2/h;
.super LO1/j;
.source "SourceFile"

# interfaces
.implements Ly2/j;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ly2/n;

    .line 3
    .line 4
    new-array v0, v0, [Ly2/o;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LO1/j;-><init>([LO1/g;[LO1/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly2/h;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LO1/j;->u(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Ly2/h;LO1/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LO1/j;->r(LO1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ly2/n;Ly2/o;Z)Ly2/k;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p1, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Ly2/h;->z([BIZ)Ly2/i;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, LO1/g;->e:J

    .line 22
    .line 23
    iget-wide v6, p1, Ly2/n;->i:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Ly2/o;->t(JLy2/i;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v2, p1}, LO1/a;->k(I)V
    :try_end_21
    .catch Ly2/k; {:try_start_0 .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    return-object p1
.end method

.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic g()LO1/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly2/h;->w()Ly2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()LO1/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly2/h;->x()Ly2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)LO1/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly2/h;->y(Ljava/lang/Throwable;)Ly2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(LO1/g;LO1/h;Z)LO1/f;
    .registers 4

    .line 1
    check-cast p1, Ly2/n;

    .line 2
    .line 3
    check-cast p2, Ly2/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ly2/h;->A(Ly2/n;Ly2/o;Z)Ly2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()Ly2/n;
    .registers 2

    .line 1
    new-instance v0, Ly2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()Ly2/o;
    .registers 2

    .line 1
    new-instance v0, Ly2/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2/h$a;-><init>(Ly2/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)Ly2/k;
    .registers 4

    .line 1
    new-instance v0, Ly2/k;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ly2/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract z([BIZ)Ly2/i;
.end method

###### Class y2.AbstractC3085h.a (y2.h$a)
.class public Ly2/h$a;
.super Ly2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/h;->x()Ly2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ly2/h;


# direct methods
.method public constructor <init>(Ly2/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/h$a;->f:Ly2/h;

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
    iget-object v0, p0, Ly2/h$a;->f:Ly2/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly2/h;->v(Ly2/h;LO1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
