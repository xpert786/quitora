###### Class n0.C2190b (n0.b)
.class public Ln0/b;
.super Lx/n$f;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/n$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln0/b;->e:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lx/m;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lx/m;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ln0/a;->a()Landroid/app/Notification$MediaStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln0/b;->e:[I

    .line 10
    .line 11
    iget-object v2, p0, Ln0/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln0/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ln0/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lx/m;)Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Lx/m;)Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Ln0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs i([I)Ln0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/b;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Ln0/b;
    .registers 2

    .line 1
    return-object p0
.end method
