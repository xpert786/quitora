###### Class u3.Z4 (u3.Z4)
.class public final Lu3/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iput-object p2, p0, Lu3/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p4, p0, Lu3/Z4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lu3/Z4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, Lu3/Z4;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lu3/Z4;->e:Lu3/n5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v3, p0, Lu3/Z4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lu3/Z4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, Lu3/Z4;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lu3/Z4;->e:Lu3/n5;

    .line 8
    .line 9
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/C3;->O()Lu3/q6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu3/Z4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lu3/q6;->y(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
