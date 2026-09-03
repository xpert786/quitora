###### Class u3.A6 (u3.A6)
.class public final Lu3/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu3/I6;


# direct methods
.method public constructor <init>(Lu3/I6;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lu3/A6;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lu3/A6;->b:Lu3/I6;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/A6;->b:Lu3/I6;

    .line 2
    .line 3
    iget-wide v1, p0, Lu3/A6;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lu3/I6;->r(Lu3/I6;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
