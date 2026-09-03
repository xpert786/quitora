###### Class com.github.florent37.assets_audio_player.notification.a (com.github.florent37.assets_audio_player.notification.a)
.class public final Lcom/github/florent37/assets_audio_player/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/assets_audio_player/notification/a$a;,
        Lcom/github/florent37/assets_audio_player/notification/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/github/florent37/assets_audio_player/notification/a$a;

.field public static e:Lcom/github/florent37/assets_audio_player/notification/a;

.field public static f:Landroid/support/v4/media/session/MediaSessionCompat;


# instance fields
.field public final a:Lw6/k;

.field public final b:Lw6/k;

.field public final c:Lcom/github/florent37/assets_audio_player/notification/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/florent37/assets_audio_player/notification/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/a;->d:Lcom/github/florent37/assets_audio_player/notification/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw6/k;Lw6/k;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNotifSeek"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/github/florent37/assets_audio_player/notification/a;->a:Lw6/k;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/github/florent37/assets_audio_player/notification/a;->b:Lw6/k;

    .line 22
    .line 23
    sput-object p0, Lcom/github/florent37/assets_audio_player/notification/a;->e:Lcom/github/florent37/assets_audio_player/notification/a;

    .line 24
    .line 25
    new-instance p2, Lcom/github/florent37/assets_audio_player/notification/a$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/github/florent37/assets_audio_player/notification/a$c;-><init>(Lcom/github/florent37/assets_audio_player/notification/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/github/florent37/assets_audio_player/notification/a;->c:Lcom/github/florent37/assets_audio_player/notification/a$c;

    .line 31
    .line 32
    sget-object p3, Lcom/github/florent37/assets_audio_player/notification/a;->d:Lcom/github/florent37/assets_audio_player/notification/a$a;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/github/florent37/assets_audio_player/notification/a$a;->a(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a()Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/florent37/assets_audio_player/notification/a;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/github/florent37/assets_audio_player/notification/a;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/florent37/assets_audio_player/notification/a;->h(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/github/florent37/assets_audio_player/notification/a;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x7e

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/16 v0, 0x7f

    .line 10
    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/16 p1, 0x55

    .line 15
    .line 16
    return p1
.end method

.method public final e(Lcom/github/florent37/assets_audio_player/notification/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/a;->a:Lw6/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Lcom/github/florent37/assets_audio_player/notification/a$b;
    .registers 3

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-eq p1, v0, :cond_1c

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-eq p1, v0, :cond_19

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_d
    sget-object p1, Lcom/github/florent37/assets_audio_player/notification/a$b;->e:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    sget-object p1, Lcom/github/florent37/assets_audio_player/notification/a$b;->d:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_13
    sget-object p1, Lcom/github/florent37/assets_audio_player/notification/a$b;->f:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    sget-object p1, Lcom/github/florent37/assets_audio_player/notification/a$b;->c:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lcom/github/florent37/assets_audio_player/notification/a$b;->b:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lcom/github/florent37/assets_audio_player/notification/a$b;->a:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x55
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_3f

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v0

    .line 32
    :goto_1f
    instance-of v1, p1, Landroid/view/KeyEvent;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    check-cast p1, Landroid/view/KeyEvent;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, v0

    .line 40
    :goto_27
    if-eqz p1, :cond_3f

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    :cond_30
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/github/florent37/assets_audio_player/notification/a;->d(Landroid/view/KeyEvent;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/github/florent37/assets_audio_player/notification/a;->f(I)Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/github/florent37/assets_audio_player/notification/a;->e(Lcom/github/florent37/assets_audio_player/notification/a$b;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/a;->b:Lw6/k;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.github.florent37.assets_audio_player.notification.a.C0259a (com.github.florent37.assets_audio_player.notification.a$a)
.class public final Lcom/github/florent37/assets_audio_player/notification/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/florent37/assets_audio_player/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/github/florent37/assets_audio_player/notification/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/github/florent37/assets_audio_player/notification/a;->a()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    .line 14
    const-string v1, "MediaButtonsReceiver"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/github/florent37/assets_audio_player/notification/a;->c(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lcom/github/florent37/assets_audio_player/notification/a;->a()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

###### Class com.github.florent37.assets_audio_player.notification.a.b (com.github.florent37.assets_audio_player.notification.a$b)
.class public final enum Lcom/github/florent37/assets_audio_player/notification/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/florent37/assets_audio_player/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/github/florent37/assets_audio_player/notification/a$b;

.field public static final enum b:Lcom/github/florent37/assets_audio_player/notification/a$b;

.field public static final enum c:Lcom/github/florent37/assets_audio_player/notification/a$b;

.field public static final enum d:Lcom/github/florent37/assets_audio_player/notification/a$b;

.field public static final enum e:Lcom/github/florent37/assets_audio_player/notification/a$b;

.field public static final enum f:Lcom/github/florent37/assets_audio_player/notification/a$b;

.field public static final synthetic g:[Lcom/github/florent37/assets_audio_player/notification/a$b;

.field public static final synthetic h:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/github/florent37/assets_audio_player/notification/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/a$b;->a:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 10
    .line 11
    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 12
    .line 13
    const-string v1, "pause"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/github/florent37/assets_audio_player/notification/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/a$b;->b:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 20
    .line 21
    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 22
    .line 23
    const-string v1, "playOrPause"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/github/florent37/assets_audio_player/notification/a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/a$b;->c:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 30
    .line 31
    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 32
    .line 33
    const-string v1, "next"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/github/florent37/assets_audio_player/notification/a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/a$b;->d:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 40
    .line 41
    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 42
    .line 43
    const-string v1, "prev"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/github/florent37/assets_audio_player/notification/a$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/a$b;->e:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 50
    .line 51
    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 52
    .line 53
    const-string v1, "stop"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/github/florent37/assets_audio_player/notification/a$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/a$b;->f:Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 60
    .line 61
    invoke-static {}, Lcom/github/florent37/assets_audio_player/notification/a$b;->a()[Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/a$b;->g:[Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 66
    .line 67
    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/a$b;->h:Lq6/a;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/github/florent37/assets_audio_player/notification/a$b;
    .registers 6

    .line 1
    sget-object v0, Lcom/github/florent37/assets_audio_player/notification/a$b;->a:Lcom/github/florent37/assets_audio_player/notification/a$b;

    sget-object v1, Lcom/github/florent37/assets_audio_player/notification/a$b;->b:Lcom/github/florent37/assets_audio_player/notification/a$b;

    sget-object v2, Lcom/github/florent37/assets_audio_player/notification/a$b;->c:Lcom/github/florent37/assets_audio_player/notification/a$b;

    sget-object v3, Lcom/github/florent37/assets_audio_player/notification/a$b;->d:Lcom/github/florent37/assets_audio_player/notification/a$b;

    sget-object v4, Lcom/github/florent37/assets_audio_player/notification/a$b;->e:Lcom/github/florent37/assets_audio_player/notification/a$b;

    sget-object v5, Lcom/github/florent37/assets_audio_player/notification/a$b;->f:Lcom/github/florent37/assets_audio_player/notification/a$b;

    filled-new-array/range {v0 .. v5}, [Lcom/github/florent37/assets_audio_player/notification/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/florent37/assets_audio_player/notification/a$b;
    .registers 2

    .line 1
    const-class v0, Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/florent37/assets_audio_player/notification/a$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/florent37/assets_audio_player/notification/a$b;->g:[Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/florent37/assets_audio_player/notification/a$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.github.florent37.assets_audio_player.notification.a.c (com.github.florent37.assets_audio_player.notification.a$c)
.class public final Lcom/github/florent37/assets_audio_player/notification/a$c;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/florent37/assets_audio_player/notification/a;-><init>(Landroid/content/Context;Lw6/k;Lw6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/github/florent37/assets_audio_player/notification/a;


# direct methods
.method public constructor <init>(Lcom/github/florent37/assets_audio_player/notification/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/florent37/assets_audio_player/notification/a$c;->f:Lcom/github/florent37/assets_audio_player/notification/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/a$c;->f:Lcom/github/florent37/assets_audio_player/notification/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/florent37/assets_audio_player/notification/a;->g(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->g(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public s(J)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->s(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/a$c;->f:Lcom/github/florent37/assets_audio_player/notification/a;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/github/florent37/assets_audio_player/notification/a;->b(Lcom/github/florent37/assets_audio_player/notification/a;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
