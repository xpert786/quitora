###### Class u3.RunnableC2808j6 (u3.j6)
.class public final Lu3/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lu3/p6;


# direct methods
.method public constructor <init>(Lu3/p6;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/j6;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/j6;->b:Lu3/p6;

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
    iget-object v0, p0, Lu3/j6;->b:Lu3/p6;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/p6;->c:Lu3/q6;

    .line 4
    .line 5
    iget-object v1, p0, Lu3/j6;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu3/q6;->j0(Lu3/q6;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
