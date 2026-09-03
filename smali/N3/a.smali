###### Class N3.a (N3.a)
.class public final LN3/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .registers 8

    .line 1
    const/4 p3, 0x1

    .line 2
    const-wide/16 p4, 0x1e

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
