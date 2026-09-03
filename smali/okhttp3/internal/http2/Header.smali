###### Class okhttp3.internal.http2.Header (okhttp3.internal.http2.Header)
.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Listener;
    }
.end annotation


# static fields
.field public static final d:Lb7/h;

.field public static final e:Lb7/h;

.field public static final f:Lb7/h;

.field public static final g:Lb7/h;

.field public static final h:Lb7/h;

.field public static final i:Lb7/h;


# instance fields
.field public final a:Lb7/h;

.field public final b:Lb7/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/internal/http2/Header;->d:Lb7/h;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/http2/Header;->e:Lb7/h;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/internal/http2/Header;->f:Lb7/h;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/internal/http2/Header;->g:Lb7/h;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lokhttp3/internal/http2/Header;->h:Lb7/h;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lokhttp3/internal/http2/Header;->i:Lb7/h;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lb7/h;Lb7/h;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->a:Lb7/h;

    .line 5
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->b:Lb7/h;

    .line 6
    invoke-virtual {p1}, Lb7/h;->H()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lb7/h;->H()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/Header;->c:I

    return-void
.end method

.method public constructor <init>(Lb7/h;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p2}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Lb7/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    move-result-object p1

    invoke-static {p2}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lb7/h;Lb7/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->a:Lb7/h;

    .line 9
    .line 10
    iget-object v2, p1, Lokhttp3/internal/http2/Header;->a:Lb7/h;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lb7/h;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->b:Lb7/h;

    .line 19
    .line 20
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->b:Lb7/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lb7/h;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->a:Lb7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->b:Lb7/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb7/h;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->a:Lb7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/h;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->b:Lb7/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb7/h;->N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

###### Class okhttp3.internal.http2.Header.Listener (okhttp3.internal.http2.Header$Listener)
.class interface abstract Lokhttp3/internal/http2/Header$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/Headers;)V
.end method
