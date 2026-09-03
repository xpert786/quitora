###### Class com.amazon.a.a.n.b.a (com.amazon.a.a.n.b.a)
.class public Lcom/amazon/a/a/n/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/n/b/c;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/n/b/c;

.field private e:Lcom/amazon/a/a/n/b/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "ForegroundTaskPipeline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/n/b/a;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/n/b/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "KIWI_UI"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/a/a/n/b/b;->b(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/amazon/a/a/n/a;Z)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->b:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p2, :cond_10

    .line 5
    iget-object p2, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    invoke-interface {p2, p1}, Lcom/amazon/a/a/n/b/c;->b(Lcom/amazon/a/a/n/a;)V

    return-void

    .line 6
    :cond_10
    iget-object p2, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    invoke-interface {p2, p1}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;)V

    return-void

    .line 7
    :cond_16
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_35

    .line 8
    sget-object p2, Lcom/amazon/a/a/n/b/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No UI visible to execute task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placing into pending queue until task is visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    :cond_35
    iget-object p2, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/n/b/a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/b/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/n/b/a;Lcom/amazon/a/a/n/a;Z)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/a;Z)V

    return-void
.end method

.method private b()V
    .registers 3

    .line 2
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 3
    sget-object v0, Lcom/amazon/a/a/n/b/a;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Activity resumed, scheduling tasks on UI thread"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/n/a;

    .line 5
    invoke-virtual {p0, v1}, Lcom/amazon/a/a/n/b/a;->b(Lcom/amazon/a/a/n/a;)V

    goto :goto_11

    .line 6
    :cond_21
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/a/n/b/a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/n/b/a$2;-><init>(Lcom/amazon/a/a/n/b/a;Lcom/amazon/a/a/n/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    invoke-interface {v0}, Lcom/amazon/a/a/n/b/c;->a()V

    .line 13
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    invoke-interface {v0}, Lcom/amazon/a/a/n/b/c;->a()V

    .line 14
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/a;Z)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;J)V
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/b/a;->c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;J)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;Ljava/util/Date;)V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/b/a;->c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;Ljava/util/Date;)V

    return-void
.end method

.method public b(Lcom/amazon/a/a/n/a;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/a;Z)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->c:Lcom/amazon/a/a/c/f;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/a/a/n/b/a$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amazon/a/a/n/b/a$1;-><init>(Lcom/amazon/a/a/n/b/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.amazon.a.a.n.b.a.AnonymousClass1 (com.amazon.a.a.n.b.a$1)
.class Lcom/amazon/a/a/n/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/b/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/b/a;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/b/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/b/a$1;->a:Lcom/amazon/a/a/n/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .registers 2

    .line 2
    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/a;)V
    .registers 2

    .line 3
    iget-object p1, p0, Lcom/amazon/a/a/n/b/a$1;->a:Lcom/amazon/a/a/n/b/a;

    invoke-static {p1}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/b/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/amazon/a/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/b/a$1;->a(Lcom/amazon/a/a/a/a/a;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ForegroundTaskPipeline:onResume listener"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.amazon.a.a.n.b.a.AnonymousClass2 (com.amazon.a.a.n.b.a$2)
.class Lcom/amazon/a/a/n/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/b/a;->c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a;

.field final synthetic b:Lcom/amazon/a/a/n/b/a;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/b/a;Lcom/amazon/a/a/n/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/b/a$2;->b:Lcom/amazon/a/a/n/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/a/a/n/b/a$2;->a:Lcom/amazon/a/a/n/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a$2;->b:Lcom/amazon/a/a/n/b/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/a/a/n/b/a$2;->a:Lcom/amazon/a/a/n/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/b/a;Lcom/amazon/a/a/n/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Future:PostToUITask: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazon/a/a/n/b/a$2;->a:Lcom/amazon/a/a/n/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
