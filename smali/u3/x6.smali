###### Class u3.RunnableC2921x6 (u3.x6)
.class public final Lu3/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/p7;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lu3/z6;Lu3/p7;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lu3/x6;->a:Lu3/p7;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/x6;->b:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lu3/x6;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/x6;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu3/p7;->p(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/p7;->s0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
