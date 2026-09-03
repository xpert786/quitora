###### Class i4.C1877h (i4.h)
.class public Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/r;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf4/r;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf4/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li4/h;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Li4/h;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Li4/h;->b:Lf4/r;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Li4/h;Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Li4/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Li4/h;->b:Lf4/r;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lf4/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/h;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Li4/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Li4/g;-><init>(Li4/h;Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li4/h;->c:Z

    .line 3
    .line 4
    return-void
.end method

###### Class i4.RunnableC1876g (i4.g)
.class public final synthetic Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/h;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/firestore/f;


# direct methods
.method public synthetic constructor <init>(Li4/h;Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/g;->a:Li4/h;

    iput-object p2, p0, Li4/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Li4/g;->c:Lcom/google/firebase/firestore/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/g;->a:Li4/h;

    iget-object v1, p0, Li4/g;->b:Ljava/lang/Object;

    iget-object v2, p0, Li4/g;->c:Lcom/google/firebase/firestore/f;

    invoke-static {v0, v1, v2}, Li4/h;->b(Li4/h;Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V

    return-void
.end method
