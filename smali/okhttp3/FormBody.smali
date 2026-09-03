###### Class okhttp3.FormBody (okhttp3.FormBody)
.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/FormBody$Builder;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/MediaType;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/FormBody;->c:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/FormBody;->g(Lb7/f;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/FormBody;->c:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lb7/f;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/FormBody;->g(Lb7/f;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lb7/f;Z)J
    .registers 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    new-instance p1, Lb7/e;

    .line 4
    .line 5
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-interface {p1}, Lb7/f;->d()Lb7/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iget-object v0, p0, Lokhttp3/FormBody;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_3a

    .line 21
    .line 22
    if-lez v1, :cond_1c

    .line 23
    .line 24
    const/16 v2, 0x26

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lb7/e;->P0(I)Lb7/e;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, Lokhttp3/FormBody;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lb7/e;->X0(Ljava/lang/String;)Lb7/e;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lb7/e;->P0(I)Lb7/e;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/FormBody;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lb7/e;->X0(Ljava/lang/String;)Lb7/e;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    if-eqz p2, :cond_44

    .line 60
    .line 61
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Lb7/e;->O()V

    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_44
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    return-wide p1
.end method

###### Class okhttp3.FormBody.Builder (okhttp3.FormBody$Builder)
.class public final Lokhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/FormBody$Builder;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/FormBody$Builder;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lokhttp3/FormBody$Builder;->c:Ljava/nio/charset/Charset;

    return-void
.end method
