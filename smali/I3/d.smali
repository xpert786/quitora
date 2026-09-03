###### Class I3.d (I3.d)
.class public final LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/d$b;,
        LI3/d$d;,
        LI3/d$c;,
        LI3/d$e;
    }
.end annotation


# static fields
.field public static final b:LI3/d;

.field public static final c:LI3/d;

.field public static final d:LI3/d;

.field public static final e:LI3/d;

.field public static final f:LI3/d;

.field public static final g:LI3/d;

.field public static final h:LI3/d;


# instance fields
.field public final a:LI3/d$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI3/d;

    .line 2
    .line 3
    new-instance v1, LI3/e$a;

    .line 4
    .line 5
    invoke-direct {v1}, LI3/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LI3/d;-><init>(LI3/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LI3/d;->b:LI3/d;

    .line 12
    .line 13
    new-instance v0, LI3/d;

    .line 14
    .line 15
    new-instance v1, LI3/e$e;

    .line 16
    .line 17
    invoke-direct {v1}, LI3/e$e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LI3/d;-><init>(LI3/e;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LI3/d;->c:LI3/d;

    .line 24
    .line 25
    new-instance v0, LI3/d;

    .line 26
    .line 27
    new-instance v1, LI3/e$g;

    .line 28
    .line 29
    invoke-direct {v1}, LI3/e$g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LI3/d;-><init>(LI3/e;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LI3/d;->d:LI3/d;

    .line 36
    .line 37
    new-instance v0, LI3/d;

    .line 38
    .line 39
    new-instance v1, LI3/e$f;

    .line 40
    .line 41
    invoke-direct {v1}, LI3/e$f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LI3/d;-><init>(LI3/e;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LI3/d;->e:LI3/d;

    .line 48
    .line 49
    new-instance v0, LI3/d;

    .line 50
    .line 51
    new-instance v1, LI3/e$b;

    .line 52
    .line 53
    invoke-direct {v1}, LI3/e$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, LI3/d;-><init>(LI3/e;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LI3/d;->f:LI3/d;

    .line 60
    .line 61
    new-instance v0, LI3/d;

    .line 62
    .line 63
    new-instance v1, LI3/e$d;

    .line 64
    .line 65
    invoke-direct {v1}, LI3/e$d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, LI3/d;-><init>(LI3/e;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LI3/d;->g:LI3/d;

    .line 72
    .line 73
    new-instance v0, LI3/d;

    .line 74
    .line 75
    new-instance v1, LI3/e$c;

    .line 76
    .line 77
    invoke-direct {v1}, LI3/e$c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, LI3/d;-><init>(LI3/e;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LI3/d;->h:LI3/d;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(LI3/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH3/b;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    new-instance v0, LI3/d$d;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LI3/d$d;-><init>(LI3/e;LI3/d$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI3/d;->a:LI3/d$e;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, LI3/h;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    new-instance v0, LI3/d$b;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LI3/d$b;-><init>(LI3/e;LI3/d$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LI3/d;->a:LI3/d$e;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, LI3/d$c;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LI3/d$c;-><init>(LI3/e;LI3/d$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LI3/d;->a:LI3/d$e;

    .line 39
    .line 40
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LI3/d;->a:LI3/d$e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI3/d$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class I3.d.a (I3.d$a)
.class public abstract synthetic LI3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class I3.d.b (I3.d$b)
.class public LI3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LI3/e;


# direct methods
.method public constructor <init>(LI3/e;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/d$b;->a:LI3/e;

    return-void
.end method

.method public synthetic constructor <init>(LI3/e;LI3/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LI3/d$b;-><init>(LI3/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "GmsCore_OpenSSL"

    .line 2
    .line 3
    const-string v1, "AndroidOpenSSL"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI3/d;->b([Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2a

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/Provider;

    .line 30
    .line 31
    :try_start_1e
    iget-object v4, p0, LI3/d$b;->a:LI3/e;

    .line 32
    .line 33
    invoke-interface {v4, p1, v3}, LI3/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception v3

    .line 39
    if-nez v2, :cond_12

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    iget-object v0, p0, LI3/d$b;->a:LI3/e;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, LI3/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

###### Class I3.d.c (I3.d$c)
.class public LI3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LI3/e;


# direct methods
.method public constructor <init>(LI3/e;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/d$c;->a:LI3/e;

    return-void
.end method

.method public synthetic constructor <init>(LI3/e;LI3/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LI3/d$c;-><init>(LI3/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LI3/d$c;->a:LI3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, LI3/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

###### Class I3.d.C0055d (I3.d$d)
.class public LI3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LI3/e;


# direct methods
.method public constructor <init>(LI3/e;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/d$d;->a:LI3/e;

    return-void
.end method

.method public synthetic constructor <init>(LI3/e;LI3/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LI3/d$d;-><init>(LI3/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LI3/d;->b([Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/security/Provider;

    .line 31
    .line 32
    :try_start_1f
    iget-object v3, p0, LI3/d$d;->a:LI3/e;

    .line 33
    .line 34
    invoke-interface {v3, p1, v2}, LI3/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_26

    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception v2

    .line 40
    if-nez v1, :cond_13

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v0, "No good Provider found."

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

###### Class I3.d.e (I3.d$e)
.class public interface abstract LI3/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method
