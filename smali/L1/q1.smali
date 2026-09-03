###### Class L1.q1 (L1.q1)
.class public final LL1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/q1$c;,
        LL1/q1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:LL1/q1$b;

.field public final d:Landroid/media/AudioManager;

.field public e:LL1/q1$c;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LL1/q1$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL1/q1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LL1/q1;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, LL1/q1;->c:LL1/q1$b;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p2, p0, LL1/q1;->d:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    iput p3, p0, LL1/q1;->f:I

    .line 32
    .line 33
    invoke-static {p2, p3}, LL1/q1;->f(Landroid/media/AudioManager;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, LL1/q1;->g:I

    .line 38
    .line 39
    iget p3, p0, LL1/q1;->f:I

    .line 40
    .line 41
    invoke-static {p2, p3}, LL1/q1;->e(Landroid/media/AudioManager;I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, LL1/q1;->h:Z

    .line 46
    .line 47
    new-instance p2, LL1/q1$c;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, LL1/q1$c;-><init>(LL1/q1;LL1/q1$a;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 56
    .line 57
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LL1/q1;->e:LL1/q1$c;
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_40} :catch_41

    .line 64
    .line 65
    return-void

    .line 66
    :catch_41
    move-exception p1

    .line 67
    const-string p2, "StreamVolumeManager"

    .line 68
    .line 69
    const-string p3, "Error registering stream volume receiver"

    .line 70
    .line 71
    invoke-static {p2, p3, p1}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(LL1/q1;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/q1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LL1/q1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LL1/q1;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/media/AudioManager;I)Z
    .registers 4

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, LL1/q1;->f(Landroid/media/AudioManager;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static f(Landroid/media/AudioManager;I)I
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "StreamVolumeManager"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, LL1/q1;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, LL1/q1;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, LL1/q1;->d:Landroid/media/AudioManager;

    .line 8
    .line 9
    iget v1, p0, LL1/q1;->f:I

    .line 10
    .line 11
    invoke-static {v0, v1}, LL1/p1;->a(Landroid/media/AudioManager;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/q1;->e:LL1/q1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, LL1/q1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_12

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v1, "StreamVolumeManager"

    .line 13
    .line 14
    const-string v2, "Error unregistering stream volume receiver"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LL1/q1;->e:LL1/q1$c;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget v0, p0, LL1/q1;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, LL1/q1;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, LL1/q1;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL1/q1;->c:LL1/q1$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LL1/q1$b;->o(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/q1;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, LL1/q1;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LL1/q1;->f(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LL1/q1;->d:Landroid/media/AudioManager;

    .line 10
    .line 11
    iget v2, p0, LL1/q1;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2}, LL1/q1;->e(Landroid/media/AudioManager;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, LL1/q1;->g:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1a

    .line 20
    .line 21
    iget-boolean v2, p0, LL1/q1;->h:Z

    .line 22
    .line 23
    if-eq v2, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iput v0, p0, LL1/q1;->g:I

    .line 28
    .line 29
    iput-boolean v1, p0, LL1/q1;->h:Z

    .line 30
    .line 31
    iget-object v2, p0, LL1/q1;->c:LL1/q1$b;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LL1/q1$b;->E(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class L1.q1.a (L1.q1$a)
.class public abstract synthetic LL1/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class L1.q1.b (L1.q1$b)
.class public interface abstract LL1/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract E(IZ)V
.end method

.method public abstract o(I)V
.end method

###### Class L1.q1.c (L1.q1$c)
.class public final LL1/q1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LL1/q1;


# direct methods
.method public constructor <init>(LL1/q1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL1/q1$c;->a:LL1/q1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL1/q1;LL1/q1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LL1/q1$c;-><init>(LL1/q1;)V

    return-void
.end method

.method public static synthetic a(LL1/q1;)V
    .registers 1

    .line 1
    invoke-static {p0}, LL1/q1;->b(LL1/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, LL1/q1$c;->a:LL1/q1;

    .line 2
    .line 3
    invoke-static {p1}, LL1/q1;->a(LL1/q1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LL1/q1$c;->a:LL1/q1;

    .line 8
    .line 9
    new-instance v0, LL1/r1;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LL1/r1;-><init>(LL1/q1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class L1.r1 (L1.r1)
.class public final synthetic LL1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL1/q1;


# direct methods
.method public synthetic constructor <init>(LL1/q1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/r1;->a:LL1/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LL1/r1;->a:LL1/q1;

    invoke-static {v0}, LL1/q1$c;->a(LL1/q1;)V

    return-void
.end method
