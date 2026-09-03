###### Class P1.G (P1.G)
.class public abstract synthetic LP1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    return-object p0
.end method
