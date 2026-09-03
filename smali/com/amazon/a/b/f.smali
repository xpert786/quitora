###### Class com.amazon.a.b.f (com.amazon.a.b.f)
.class public Lcom/amazon/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/b/f$b;,
        Lcom/amazon/a/b/f$a;,
        Lcom/amazon/a/b/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;",
            "Lcom/amazon/a/b/f$c<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

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
    iput-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "Amazon"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-class v1, Lcom/amazon/a/a/n/a/a/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    sget-object v0, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    sget-object v0, Lcom/amazon/a/b/e;->a:Lcom/amazon/a/a/i/c;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-object v0, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    .line 35
    .line 36
    const-class v1, Lcom/amazon/a/a/n/a/a/b;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/amazon/a/a/n/a/a/d;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/amazon/a/a/n/a/a/a;

    .line 47
    .line 48
    sget-object v1, Lcom/amazon/a/b/e;->c:Lcom/amazon/a/a/i/c;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/amazon/a/b/f$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/amazon/a/b/f$a;-><init>(Lcom/amazon/a/b/f$1;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/amazon/a/a/n/a/a/f;

    .line 60
    .line 61
    invoke-direct {p0, v2, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    .line 65
    .line 66
    const-class v2, Lcom/amazon/a/a/n/a/a/g;

    .line 67
    .line 68
    invoke-direct {p0, v2, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lcom/amazon/a/a/n/a/a/h;

    .line 72
    .line 73
    invoke-direct {p0, v2, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/amazon/a/b/f$b;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/amazon/a/b/f$b;-><init>(Lcom/amazon/a/b/f$1;)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/amazon/a/b/a/a;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/amazon/a/a/o/b/a/a;

    .line 87
    .line 88
    sget-object v2, Lcom/amazon/a/b/e;->g:Lcom/amazon/a/a/i/c;

    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lcom/amazon/a/a/o/b/a/b;

    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 96
    .line 97
    .line 98
    const-class v1, Lcom/amazon/a/a/o/b/a/c;

    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;",
            "Lcom/amazon/a/a/i/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazon/a/b/f$1;

    invoke-direct {v0, p0, p2}, Lcom/amazon/a/b/f$1;-><init>(Lcom/amazon/a/b/f;Lcom/amazon/a/a/i/c;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;",
            "Lcom/amazon/a/b/f$c<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapping exists for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->b(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/b/f$c;

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_10
    invoke-interface {v0, p1}, Lcom/amazon/a/b/f$c;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;

    move-result-object p1

    return-object p1
.end method

###### Class com.amazon.a.b.f.AnonymousClass1 (com.amazon.a.b.f$1)
.class Lcom/amazon/a/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/b/f$c<",
        "Lcom/amazon/a/a/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/c;

.field final synthetic b:Lcom/amazon/a/b/f;


# direct methods
.method public constructor <init>(Lcom/amazon/a/b/f;Lcom/amazon/a/a/i/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/b/f$1;->b:Lcom/amazon/a/b/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/a/b/f$1;->a:Lcom/amazon/a/a/i/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/amazon/a/b/f$1;->a:Lcom/amazon/a/a/i/c;

    .line 2
    .line 3
    return-object p1
.end method

###### Class com.amazon.a.b.f.a (com.amazon.a.b.f$a)
.class final Lcom/amazon/a/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/b/f$c<",
        "Lcom/amazon/a/a/n/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/a/a/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/a/b/f$a$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/b/f$a$1;-><init>(Lcom/amazon/a/b/f$a;)V

    iput-object v0, p0, Lcom/amazon/a/b/f$a;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/a/b/f$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/amazon/a/b/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .registers 2

    .line 1
    check-cast p1, Lcom/amazon/a/a/n/a/a/f;

    invoke-virtual {p0, p1}, Lcom/amazon/a/b/f$a;->a(Lcom/amazon/a/a/n/a/a/f;)Lcom/amazon/a/a/i/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amazon/a/a/n/a/a/f;)Lcom/amazon/a/a/i/c;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/amazon/a/b/f$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/a/a/i/c;

    if-eqz p1, :cond_f

    return-object p1

    .line 3
    :cond_f
    sget-object p1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    return-object p1
.end method

###### Class com.amazon.a.b.f.a.AnonymousClass1 (com.amazon.a.b.f$a$1)
.class Lcom/amazon/a/b/f$a$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/b/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/a/a/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/b/f$a;


# direct methods
.method public constructor <init>(Lcom/amazon/a/b/f$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/b/f$a$1;->a:Lcom/amazon/a/b/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "NO_INTERNET"

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "INVALID_CONTENT_ID"

    .line 14
    .line 15
    sget-object v0, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "INTERNAL_SERVICE_ERROR"

    .line 21
    .line 22
    sget-object v0, Lcom/amazon/a/b/e;->f:Lcom/amazon/a/a/i/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.amazon.a.b.f.b (com.amazon.a.b.f$b)
.class final Lcom/amazon/a/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/b/f$c<",
        "Lcom/amazon/a/b/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/a/b/f$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/amazon/a/b/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .registers 2

    .line 1
    check-cast p1, Lcom/amazon/a/b/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/b/f$b;->a(Lcom/amazon/a/b/a/a;)Lcom/amazon/a/a/i/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amazon/a/b/a/a;)Lcom/amazon/a/a/i/c;
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/amazon/a/b/a/a;->d()Lcom/amazon/a/a/o/d/c;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/d/c;->a(Lcom/amazon/a/a/o/d/b;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 4
    sget-object p1, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

    return-object p1

    .line 5
    :cond_f
    sget-object p1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    return-object p1
.end method

###### Class com.amazon.a.b.f.c (com.amazon.a.b.f$c)
.class interface abstract Lcom/amazon/a/b/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amazon/a/a/d/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/amazon/a/a/i/c;"
        }
    .end annotation
.end method
