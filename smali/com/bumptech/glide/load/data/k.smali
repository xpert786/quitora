###### Class com.bumptech.glide.load.data.k (com.bumptech.glide.load.data.k)
.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation


# instance fields
.field public final a:LZ0/A;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LT0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ0/A;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LZ0/A;-><init>(Ljava/io/InputStream;LT0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LZ0/A;

    .line 10
    .line 11
    const/high16 p1, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LZ0/A;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LZ0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/A;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LZ0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/A;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LZ0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/A;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LZ0/A;

    .line 7
    .line 8
    return-object v0
.end method

###### Class com.bumptech.glide.load.data.k.a (com.bumptech.glide.load.data.k$a)
.class public final Lcom/bumptech/glide/load/data/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LT0/b;


# direct methods
.method public constructor <init>(LT0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/k$a;->a:LT0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/k$a;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/e;
    .registers 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/k$a;->a:LT0/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;LT0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
