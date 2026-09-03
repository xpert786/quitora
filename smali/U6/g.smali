###### Class U6.g (U6.g)
.class public abstract LU6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU6/e;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU6/g$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LU6/g$c;-><init>(LU6/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LU6/e;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU6/g$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LU6/g$d;-><init>(LU6/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class U6.g.a (U6.g$a)
.class public final LU6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/g;->a(LU6/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU6/e;


# direct methods
.method public constructor <init>(LU6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU6/g$a;->b:LU6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LU6/e;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LU6/g$a;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()LU6/e;
    .registers 5

    .line 1
    iget-object v0, p0, LU6/g$a;->b:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LU6/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LU6/g$a;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    iput v3, p0, LU6/g$a;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, LU6/e;->i(I)LU6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LU6/g$a;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU6/g$a;->b()LU6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

###### Class U6.g.b (U6.g$b)
.class public final LU6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/g;->b(LU6/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU6/e;


# direct methods
.method public constructor <init>(LU6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU6/g$b;->b:LU6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LU6/e;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LU6/g$b;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LU6/g$b;->b:LU6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LU6/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LU6/g$b;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    iput v3, p0, LU6/g$b;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, LU6/e;->g(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LU6/g$b;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU6/g$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

###### Class U6.g.c (U6.g$c)
.class public final LU6/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/g;->a(LU6/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU6/e;


# direct methods
.method public constructor <init>(LU6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU6/g$c;->a:LU6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LU6/g$a;

    .line 2
    .line 3
    iget-object v1, p0, LU6/g$c;->a:LU6/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU6/g$a;-><init>(LU6/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class U6.g.d (U6.g$d)
.class public final LU6/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/g;->b(LU6/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU6/e;


# direct methods
.method public constructor <init>(LU6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU6/g$d;->a:LU6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LU6/g$b;

    .line 2
    .line 3
    iget-object v1, p0, LU6/g$d;->a:LU6/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU6/g$b;-><init>(LU6/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
