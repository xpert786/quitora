###### Class u2.t (u2.t)
.class public final Lu2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/e;)V
    .registers 4

    .line 5
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lu2/t;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu2/t;->a:I

    .line 3
    iput-object p2, p0, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 4
    iput-object p3, p0, Lu2/t;->c:Ljava/lang/String;

    return-void
.end method
