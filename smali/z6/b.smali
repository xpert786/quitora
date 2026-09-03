###### Class z6.C3172b (z6.b)
.class public final Lz6/b;
.super Lz6/a;
.source "SourceFile"


# instance fields
.field public final c:Lz6/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz6/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lz6/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz6/b;->c:Lz6/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .registers 3

    .line 1
    iget-object v0, p0, Lz6/b;->c:Lz6/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method

###### Class z6.C3172b.a (z6.b$a)
.class public final Lz6/b$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Random;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz6/b$a;->a()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
