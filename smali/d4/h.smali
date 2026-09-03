###### Class d4.h (d4.h)
.class public Ld4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:La4/e;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;La4/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ld4/h;->c:La4/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ld4/h$a;
    .registers 1

    .line 1
    new-instance v0, Ld4/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7

    .line 1
    new-instance v0, Ld4/f;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Ld4/h;->c:La4/e;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Ld4/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;La4/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld4/f;->t(Ljava/lang/Object;)Ld4/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, Ld4/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class d4.h.a (d4.h$a)
.class public final Ld4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:La4/e;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:La4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/h$a;->d:La4/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/h$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld4/h$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Ld4/h$a;->d:La4/e;

    .line 19
    .line 20
    iput-object v0, p0, Ld4/h$a;->c:La4/e;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;La4/f;)V
    .registers 4

    .line 1
    new-instance p1, La4/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, La4/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;La4/e;)Lb4/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/h$a;->e(Ljava/lang/Class;La4/e;)Ld4/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ld4/h;
    .registers 5

    .line 1
    new-instance v0, Ld4/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/h$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Ld4/h$a;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ld4/h$a;->c:La4/e;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ld4/h;-><init>(Ljava/util/Map;Ljava/util/Map;La4/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lb4/a;)Ld4/h$a;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lb4/a;->a(Lb4/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e(Ljava/lang/Class;La4/e;)Ld4/h$a;
    .registers 4

    .line 1
    iget-object v0, p0, Ld4/h$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld4/h$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class d4.g (d4.g)
.class public final synthetic Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, La4/f;

    invoke-static {p1, p2}, Ld4/h$a;->b(Ljava/lang/Object;La4/f;)V

    return-void
.end method
