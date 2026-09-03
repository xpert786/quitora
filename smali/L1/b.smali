###### Class L1.C0737b (L1.b)
.class public final LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/b$a;,
        LL1/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL1/b$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LL1/b$b;)V
    .registers 4

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
    iput-object p1, p0, LL1/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, LL1/b$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, LL1/b$a;-><init>(LL1/b;Landroid/os/Handler;LL1/b$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LL1/b;->b:LL1/b$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LL1/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL1/b;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-boolean v0, p0, LL1/b;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, LL1/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LL1/b;->b:LL1/b$a;

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LL1/b;->c:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p1, :cond_28

    .line 26
    .line 27
    iget-boolean p1, p0, LL1/b;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, LL1/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LL1/b;->b:LL1/b$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LL1/b;->c:Z

    .line 40
    .line 41
    :cond_28
    return-void
.end method

###### Class L1.C0737b.a (L1.b$a)
.class public final LL1/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LL1/b$b;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:LL1/b;


# direct methods
.method public constructor <init>(LL1/b;Landroid/os/Handler;LL1/b$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LL1/b$a;->c:LL1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LL1/b$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LL1/b$a;->a:LL1/b$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, LL1/b$a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LL1/b$a;->c:LL1/b;

    .line 2
    .line 3
    invoke-static {v0}, LL1/b;->a(LL1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LL1/b$a;->a:LL1/b$b;

    .line 10
    .line 11
    invoke-interface {v0}, LL1/b$b;->p()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class L1.C0737b.InterfaceC0074b (L1.b$b)
.class public interface abstract LL1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract p()V
.end method
