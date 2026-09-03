###### Class D6.o (D6.o)
.class public final LD6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/e;


# instance fields
.field public final a:LD6/e;

.field public final b:Lw6/k;


# direct methods
.method public constructor <init>(LD6/e;Lw6/k;)V
    .registers 4

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD6/o;->a:LD6/e;

    .line 15
    .line 16
    iput-object p2, p0, LD6/o;->b:Lw6/k;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(LD6/o;)LD6/e;
    .registers 1

    .line 1
    iget-object p0, p0, LD6/o;->a:LD6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LD6/o;)Lw6/k;
    .registers 1

    .line 1
    iget-object p0, p0, LD6/o;->b:Lw6/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LD6/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD6/o$a;-><init>(LD6/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class D6.o.a (D6.o$a)
.class public final LD6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:LD6/o;


# direct methods
.method public constructor <init>(LD6/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD6/o$a;->b:LD6/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LD6/o;->c(LD6/o;)LD6/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LD6/e;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LD6/o$a;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD6/o$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LD6/o$a;->b:LD6/o;

    .line 2
    .line 3
    invoke-static {v0}, LD6/o;->d(LD6/o;)Lw6/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD6/o$a;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
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
