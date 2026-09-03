###### Class u3.RunnableC2807j5 (u3.j5)
.class public final Lu3/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/m4;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;Lu3/m4;JZ)V
    .registers 6

    .line 1
    iput-object p2, p0, Lu3/j5;->a:Lu3/m4;

    .line 2
    .line 3
    iput-wide p3, p0, Lu3/j5;->b:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lu3/j5;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lu3/j5;->d:Lu3/n5;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lu3/j5;->d:Lu3/n5;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/j5;->a:Lu3/m4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/n5;->X(Lu3/m4;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v5, p0, Lu3/j5;->c:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lu3/j5;->b:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lu3/n5;->r(Lu3/n5;Lu3/m4;JZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
