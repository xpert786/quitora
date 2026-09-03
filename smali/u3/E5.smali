###### Class u3.E5 (u3.E5)
.class public final Lu3/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/z5;

.field public final synthetic b:J

.field public final synthetic c:Lu3/G5;


# direct methods
.method public constructor <init>(Lu3/G5;Lu3/z5;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lu3/E5;->a:Lu3/z5;

    .line 2
    .line 3
    iput-wide p3, p0, Lu3/E5;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lu3/E5;->c:Lu3/G5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/E5;->c:Lu3/G5;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/E5;->a:Lu3/z5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lu3/E5;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lu3/G5;->y(Lu3/G5;Lu3/z5;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lu3/G5;->e:Lu3/z5;

    .line 13
    .line 14
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/C3;->O()Lu3/q6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lu3/q6;->F(Lu3/z5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
