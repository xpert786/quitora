###### Class X5.E (X5.E)
.class public final LX5/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/E$c;,
        LX5/E$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:LX5/E;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LX5/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX5/E;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LX5/E;

    .line 14
    .line 15
    invoke-direct {v0}, LX5/E;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX5/E;->g:LX5/E;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX5/E;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX5/E;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX5/E;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX5/E;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX5/E;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, LX5/E;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/Map;LX5/J;)V
    .registers 4

    .line 1
    invoke-interface {p1}, LX5/P;->i()LX5/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/K;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX5/J;

    .line 18
    .line 19
    return-void
.end method

.method public static f(LX5/P;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LX5/P;->i()LX5/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LX5/K;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static g()LX5/E;
    .registers 1

    .line 1
    sget-object v0, LX5/E;->g:LX5/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/util/Map;LX5/J;)V
    .registers 4

    .line 1
    invoke-static {p1}, LX5/E;->f(LX5/P;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX5/J;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(LX5/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX5/E;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX5/E;->b(Ljava/util/Map;LX5/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LX5/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX5/E;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX5/E;->b(Ljava/util/Map;LX5/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LX5/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX5/E;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX5/E;->b(Ljava/util/Map;LX5/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LX5/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX5/E;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX5/E;->h(Ljava/util/Map;LX5/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LX5/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX5/E;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX5/E;->h(Ljava/util/Map;LX5/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(LX5/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX5/E;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX5/E;->h(Ljava/util/Map;LX5/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class X5.E.a (X5.E$a)
.class public abstract synthetic LX5/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class X5.E.b (X5.E$b)
.class public final LX5/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LX5/E$c;


# direct methods
.method public constructor <init>(LX5/E$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LX5/E$c;

    .line 9
    .line 10
    iput-object p1, p0, LX5/E$b;->a:LX5/E$c;

    .line 11
    .line 12
    return-void
.end method

###### Class X5.E.c (X5.E$c)
.class public final LX5/E$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/cert/Certificate;

.field public final c:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v3

    .line 20
    :goto_13
    :try_start_13
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_34

    .line 25
    .line 26
    aget-object v3, v4, v2
    :try_end_1b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    invoke-static {}, LX5/E;->a()Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v6, "Peer cert not available for peerHost=%s"

    .line 45
    .line 46
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4, v5, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iput-object v0, p0, LX5/E$c;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, LX5/E$c;->b:Ljava/security/cert/Certificate;

    .line 56
    .line 57
    iput-object v3, p0, LX5/E$c;->c:Ljava/security/cert/Certificate;

    .line 58
    .line 59
    return-void
.end method
