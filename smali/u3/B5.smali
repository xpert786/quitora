###### Class u3.B5 (u3.B5)
.class public final Lu3/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/z5;

.field public final synthetic b:Lu3/z5;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lu3/G5;


# direct methods
.method public constructor <init>(Lu3/G5;Lu3/z5;Lu3/z5;JZ)V
    .registers 7

    .line 1
    iput-object p2, p0, Lu3/B5;->a:Lu3/z5;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/B5;->b:Lu3/z5;

    .line 4
    .line 5
    iput-wide p4, p0, Lu3/B5;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lu3/B5;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lu3/B5;->e:Lu3/G5;

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
    .registers 8

    .line 1
    iget-object v0, p0, Lu3/B5;->e:Lu3/G5;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/B5;->a:Lu3/z5;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/B5;->b:Lu3/z5;

    .line 6
    .line 7
    iget-wide v3, p0, Lu3/B5;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lu3/B5;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lu3/G5;->w(Lu3/G5;Lu3/z5;Lu3/z5;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
