###### Class D6.n (D6.n)
.class public final LD6/n;
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
    iput-object p1, p0, LD6/n;->a:LD6/e;

    .line 10
    .line 11
    iput p2, p0, LD6/n;->b:I

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

.method public static final synthetic c(LD6/n;)I
    .registers 1

    .line 1
    iget p0, p0, LD6/n;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LD6/n;)LD6/e;
    .registers 1

    .line 1
    iget-object p0, p0, LD6/n;->a:LD6/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)LD6/e;
    .registers 4

    .line 1
    iget v0, p0, LD6/n;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, LD6/n;

    .line 7
    .line 8
    iget-object v1, p0, LD6/n;->a:LD6/e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LD6/n;-><init>(LD6/e;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(I)LD6/e;
    .registers 5

    .line 1
    iget v0, p0, LD6/n;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, LD6/j;->e()LD6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v1, LD6/m;

    .line 11
    .line 12
    iget-object v2, p0, LD6/n;->a:LD6/e;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v0}, LD6/m;-><init>(LD6/e;II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LD6/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD6/n$a;-><init>(LD6/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class D6.n.a (D6.n$a)
.class public final LD6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LD6/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LD6/n;->c(LD6/n;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LD6/n$a;->a:I

    .line 9
    .line 10
    invoke-static {p1}, LD6/n;->d(LD6/n;)LD6/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LD6/e;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LD6/n$a;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LD6/n$a;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LD6/n$a;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LD6/n$a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LD6/n$a;->a:I

    .line 8
    .line 9
    iget-object v0, p0, LD6/n$a;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
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
