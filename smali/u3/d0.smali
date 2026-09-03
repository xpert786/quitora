###### Class u3.RunnableC2748d0 (u3.d0)
.class public final Lu3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu3/E0;


# direct methods
.method public constructor <init>(Lu3/E0;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lu3/d0;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lu3/d0;->b:Lu3/E0;

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
    iget-object v0, p0, Lu3/d0;->b:Lu3/E0;

    .line 2
    .line 3
    iget-wide v1, p0, Lu3/d0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lu3/E0;->k(Lu3/E0;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
