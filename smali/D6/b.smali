###### Class D6.b (D6.b)
.class public final LD6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/e;
.implements LD6/c;


# instance fields
.field public final a:LD6/e;

.field public final b:I


# direct methods
.method public constructor <init>(LD6/e;I)V
    .registers 4

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD6/b;->a:LD6/e;

    .line 10
    .line 11
    iput p2, p0, LD6/b;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "count must be non-negative, but was "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public static final synthetic c(LD6/b;)I
    .registers 1

    .line 1
    iget p0, p0, LD6/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LD6/b;)LD6/e;
    .registers 1

    .line 1
    iget-object p0, p0, LD6/b;->a:LD6/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)LD6/e;
    .registers 5

    .line 1
    iget v0, p0, LD6/b;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gez v1, :cond_c

    .line 6
    .line 7
    new-instance v0, LD6/n;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LD6/n;-><init>(LD6/e;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, LD6/m;

    .line 14
    .line 15
    iget-object v2, p0, LD6/b;->a:LD6/e;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, v1}, LD6/m;-><init>(LD6/e;II)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public b(I)LD6/e;
    .registers 4

    .line 1
    iget v0, p0, LD6/b;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_b

    .line 5
    .line 6
    new-instance v0, LD6/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LD6/b;-><init>(LD6/e;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p1, LD6/b;

    .line 13
    .line 14
    iget-object v1, p0, LD6/b;->a:LD6/e;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, LD6/b;-><init>(LD6/e;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LD6/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD6/b$a;-><init>(LD6/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class D6.b.a (D6.b$a)
.class public final LD6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I


# direct methods
.method public constructor <init>(LD6/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LD6/b;->d(LD6/b;)LD6/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LD6/e;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LD6/b$a;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-static {p1}, LD6/b;->c(LD6/b;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LD6/b$a;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    :goto_0
    iget v0, p0, LD6/b$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, LD6/b$a;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, LD6/b$a;->a:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LD6/b$a;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LD6/b$a;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LD6/b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD6/b$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD6/b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD6/b$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
