###### Class u3.Y4 (u3.Y4)
.class public final Lu3/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lu3/Y4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p4, p0, Lu3/Y4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lu3/Y4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lu3/Y4;->d:Lu3/n5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/Y4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/Y4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/Y4;->d:Lu3/n5;

    .line 6
    .line 7
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lu3/C3;->O()Lu3/q6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lu3/Y4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v0, v1}, Lu3/q6;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
