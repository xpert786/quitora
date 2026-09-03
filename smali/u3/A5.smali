###### Class u3.A5 (u3.A5)
.class public final Lu3/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lu3/z5;

.field public final synthetic c:Lu3/z5;

.field public final synthetic d:J

.field public final synthetic e:Lu3/G5;


# direct methods
.method public constructor <init>(Lu3/G5;Landroid/os/Bundle;Lu3/z5;Lu3/z5;J)V
    .registers 7

    .line 1
    iput-object p2, p0, Lu3/A5;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/A5;->b:Lu3/z5;

    .line 4
    .line 5
    iput-object p4, p0, Lu3/A5;->c:Lu3/z5;

    .line 6
    .line 7
    iput-wide p5, p0, Lu3/A5;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Lu3/A5;->e:Lu3/G5;

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
    iget-object v0, p0, Lu3/A5;->e:Lu3/G5;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/A5;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/A5;->b:Lu3/z5;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/A5;->c:Lu3/z5;

    .line 8
    .line 9
    iget-wide v4, p0, Lu3/A5;->d:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lu3/G5;->x(Lu3/G5;Landroid/os/Bundle;Lu3/z5;Lu3/z5;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
