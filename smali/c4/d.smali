###### Class c4.C1414d (c4.d)
.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/d$b;
    }
.end annotation


# static fields
.field public static final e:La4/e;

.field public static final f:La4/g;

.field public static final g:La4/g;

.field public static final h:Lc4/d$b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:La4/e;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/d;->e:La4/e;

    .line 7
    .line 8
    new-instance v0, Lc4/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lc4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc4/d;->f:La4/g;

    .line 14
    .line 15
    new-instance v0, Lc4/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lc4/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc4/d;->g:La4/g;

    .line 21
    .line 22
    new-instance v0, Lc4/d$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lc4/d$b;-><init>(Lc4/d$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc4/d;->h:Lc4/d$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lc4/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc4/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lc4/d;->e:La4/e;

    .line 19
    .line 20
    iput-object v0, p0, Lc4/d;->c:La4/e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lc4/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lc4/d;->f:La4/g;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lc4/d;->m(Ljava/lang/Class;La4/g;)Lc4/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lc4/d;->g:La4/g;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lc4/d;->m(Ljava/lang/Class;La4/g;)Lc4/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lc4/d;->h:Lc4/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lc4/d;->m(Ljava/lang/Class;La4/g;)Lc4/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;La4/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, La4/h;->d(Z)La4/h;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;La4/f;)V
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

.method public static synthetic d(Ljava/lang/String;La4/h;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, La4/h;->c(Ljava/lang/String;)La4/h;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lc4/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lc4/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lc4/d;)La4/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/d;->c:La4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lc4/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc4/d;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;La4/e;)Lb4/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4/d;->l(Ljava/lang/Class;La4/e;)Lc4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()La4/a;
    .registers 2

    .line 1
    new-instance v0, Lc4/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc4/d$a;-><init>(Lc4/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lb4/a;)Lc4/d;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lb4/a;->a(Lb4/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Z)Lc4/d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc4/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Class;La4/e;)Lc4/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lc4/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc4/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Ljava/lang/Class;La4/g;)Lc4/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lc4/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc4/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class c4.C1414d.a (c4.d$a)
.class public Lc4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/d;->i()La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4/d;


# direct methods
.method public constructor <init>(Lc4/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc4/d$a;->a:Lc4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 9

    .line 1
    new-instance v0, Lc4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/d$a;->a:Lc4/d;

    .line 4
    .line 5
    invoke-static {v1}, Lc4/d;->e(Lc4/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lc4/d$a;->a:Lc4/d;

    .line 10
    .line 11
    invoke-static {v1}, Lc4/d;->f(Lc4/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lc4/d$a;->a:Lc4/d;

    .line 16
    .line 17
    invoke-static {v1}, Lc4/d;->g(Lc4/d;)La4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Lc4/d$a;->a:Lc4/d;

    .line 22
    .line 23
    invoke-static {v1}, Lc4/d;->h(Lc4/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lc4/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;La4/e;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, Lc4/e;->k(Ljava/lang/Object;Z)Lc4/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lc4/e;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lc4/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class c4.C1414d.b (c4.d$b)
.class public final Lc4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc4/d$b;->a:Ljava/text/DateFormat;

    .line 11
    .line 12
    const-string v1, "UTC"

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/d$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lc4/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    check-cast p2, La4/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc4/d$b;->b(Ljava/util/Date;La4/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/util/Date;La4/h;)V
    .registers 4

    .line 1
    sget-object v0, Lc4/d$b;->a:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, La4/h;->c(Ljava/lang/String;)La4/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class c4.C1411a (c4.a)
.class public final synthetic Lc4/a;
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

    invoke-static {p1, p2}, Lc4/d;->c(Ljava/lang/Object;La4/f;)V

    return-void
.end method

###### Class c4.C1412b (c4.b)
.class public final synthetic Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g;


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
    check-cast p1, Ljava/lang/String;

    check-cast p2, La4/h;

    invoke-static {p1, p2}, Lc4/d;->d(Ljava/lang/String;La4/h;)V

    return-void
.end method

###### Class c4.C1413c (c4.c)
.class public final synthetic Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g;


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
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, La4/h;

    invoke-static {p1, p2}, Lc4/d;->b(Ljava/lang/Boolean;La4/h;)V

    return-void
.end method
