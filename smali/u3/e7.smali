###### Class u3.RunnableC2764e7 (u3.e7)
.class public final Lu3/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/q7;

.field public final synthetic b:Lu3/p7;


# direct methods
.method public constructor <init>(Lu3/p7;Lu3/q7;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/e7;->a:Lu3/q7;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/e7;->b:Lu3/p7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/e7;->b:Lu3/p7;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/e7;->a:Lu3/q7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu3/p7;->m(Lu3/p7;Lu3/q7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/p7;->l0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
