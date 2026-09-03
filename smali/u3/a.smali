###### Class u3.RunnableC2720a (u3.a)
.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lu3/E0;


# direct methods
.method public constructor <init>(Lu3/E0;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lu3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lu3/a;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lu3/a;->c:Lu3/E0;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/a;->c:Lu3/E0;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lu3/a;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lu3/E0;->i(Lu3/E0;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
