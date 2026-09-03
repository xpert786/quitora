###### Class com.github.florent37.assets_audio_player.notification.b (com.github.florent37.assets_audio_player.notification.b)
.class public abstract Lcom/github/florent37/assets_audio_player/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/assets_audio_player/notification/b$a;,
        Lcom/github/florent37/assets_audio_player/notification/b$b;,
        Lcom/github/florent37/assets_audio_player/notification/b$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/github/florent37/assets_audio_player/notification/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/florent37/assets_audio_player/notification/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/github/florent37/assets_audio_player/notification/b;->a:Lcom/github/florent37/assets_audio_player/notification/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/github/florent37/assets_audio_player/notification/b;-><init>()V

    return-void
.end method

###### Class com.github.florent37.assets_audio_player.notification.b.a (com.github.florent37.assets_audio_player.notification.b$a)
.class public final Lcom/github/florent37/assets_audio_player/notification/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/florent37/assets_audio_player/notification/b;
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
    invoke-direct {p0}, Lcom/github/florent37/assets_audio_player/notification/b$a;-><init>()V

    return-void
.end method

###### Class com.github.florent37.assets_audio_player.notification.b.C0260b (com.github.florent37.assets_audio_player.notification.b$b)
.class public final Lcom/github/florent37/assets_audio_player/notification/b$b;
.super Lcom/github/florent37/assets_audio_player/notification/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/florent37/assets_audio_player/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/github/florent37/assets_audio_player/notification/b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.github.florent37.assets_audio_player.notification.b.c (com.github.florent37.assets_audio_player.notification.b$c)
.class public final Lcom/github/florent37/assets_audio_player/notification/b$c;
.super Lcom/github/florent37/assets_audio_player/notification/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/florent37/assets_audio_player/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ls1/a;

.field public final d:Ljava/lang/String;

.field public final e:Ls1/k;

.field public final f:J


# direct methods
.method public constructor <init>(ZLs1/a;Ljava/lang/String;Ls1/k;J)V
    .registers 8

    .line 1
    const-string v0, "audioMetas"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationSettings"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/github/florent37/assets_audio_player/notification/b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->b:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->c:Ls1/a;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->e:Ls1/k;

    .line 27
    .line 28
    iput-wide p5, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->f:J

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lcom/github/florent37/assets_audio_player/notification/b$c;Ljava/lang/Boolean;Ls1/a;Ljava/lang/String;Ls1/k;Ljava/lang/Long;ILjava/lang/Object;)Lcom/github/florent37/assets_audio_player/notification/b$c;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_10

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_15

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_1a

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p5}, Lcom/github/florent37/assets_audio_player/notification/b$c;->a(Ljava/lang/Boolean;Ls1/a;Ljava/lang/String;Ls1/k;Ljava/lang/Long;)Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ls1/a;Ljava/lang/String;Ls1/k;Ljava/lang/Long;)Lcom/github/florent37/assets_audio_player/notification/b$c;
    .registers 13

    .line 1
    new-instance v0, Lcom/github/florent37/assets_audio_player/notification/b$c;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_8
    move v1, p1

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    iget-boolean p1, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->b:Z

    .line 12
    .line 13
    goto :goto_8

    .line 14
    :goto_d
    if-nez p2, :cond_11

    .line 15
    .line 16
    iget-object p2, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->c:Ls1/a;

    .line 17
    .line 18
    :cond_11
    move-object v2, p2

    .line 19
    if-nez p3, :cond_16

    .line 20
    .line 21
    iget-object p3, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    move-object v3, p3

    .line 24
    if-nez p4, :cond_1b

    .line 25
    .line 26
    iget-object p4, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->e:Ls1/k;

    .line 27
    .line 28
    :cond_1b
    move-object v4, p4

    .line 29
    if-eqz p5, :cond_24

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :goto_22
    move-wide v5, p1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget-wide p1, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->f:J

    .line 38
    .line 39
    goto :goto_22

    .line 40
    :goto_27
    invoke-direct/range {v0 .. v6}, Lcom/github/florent37/assets_audio_player/notification/b$c;-><init>(ZLs1/a;Ljava/lang/String;Ls1/k;J)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()Ls1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->c:Ls1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ls1/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->e:Ls1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/github/florent37/assets_audio_player/notification/b$c;->b:Z

    .line 2
    .line 3
    return v0
.end method
