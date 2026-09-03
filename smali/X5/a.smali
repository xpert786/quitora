###### Class X5.C1097a (X5.a)
.class public final LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/a$b;,
        LX5/a$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/IdentityHashMap;

.field public static final c:LX5/a;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/a;->b:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    new-instance v1, LX5/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX5/a;-><init>(Ljava/util/IdentityHashMap;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX5/a;->c:LX5/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX5/a;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/IdentityHashMap;LX5/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LX5/a;-><init>(Ljava/util/IdentityHashMap;)V

    return-void
.end method

.method public static synthetic a(LX5/a;)Ljava/util/IdentityHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, LX5/a;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()LX5/a$b;
    .registers 3

    .line 1
    new-instance v0, LX5/a$b;

    .line 2
    .line 3
    sget-object v1, LX5/a;->c:LX5/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LX5/a$b;-><init>(LX5/a;LX5/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(LX5/a$c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LX5/a;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()LX5/a$b;
    .registers 3

    .line 1
    new-instance v0, LX5/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LX5/a$b;-><init>(LX5/a;LX5/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LX5/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_5a

    .line 17
    :cond_10
    check-cast p1, LX5/a;

    .line 18
    .line 19
    iget-object v2, p0, LX5/a;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p1, LX5/a;->a:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v2, p0, LX5/a;->a:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_59

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    iget-object v4, p1, LX5/a;->a:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p1, LX5/a;->a:Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v3}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2b

    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    return v0

    .line 91
    :cond_5a
    :goto_5a
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LX5/a;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_29

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LB3/k;->b([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/a;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class X5.C1097a.C0161a (X5.a$a)
.class public abstract synthetic LX5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class X5.C1097a.b (X5.a$b)
.class public final LX5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LX5/a;

.field public b:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LX5/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX5/a$b;->a:LX5/a;

    return-void
.end method

.method public synthetic constructor <init>(LX5/a;LX5/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LX5/a$b;-><init>(LX5/a;)V

    return-void
.end method


# virtual methods
.method public a()LX5/a;
    .registers 5

    .line 1
    iget-object v0, p0, LX5/a$b;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v0, p0, LX5/a$b;->a:LX5/a;

    .line 6
    .line 7
    invoke-static {v0}, LX5/a;->a(LX5/a;)Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3a

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v2, p0, LX5/a$b;->b:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_12

    .line 42
    .line 43
    iget-object v2, p0, LX5/a$b;->b:Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX5/a$c;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    new-instance v0, LX5/a;

    .line 60
    .line 61
    iget-object v1, p0, LX5/a$b;->b:Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2}, LX5/a;-><init>(Ljava/util/IdentityHashMap;LX5/a$a;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX5/a$b;->a:LX5/a;

    .line 68
    .line 69
    iput-object v2, p0, LX5/a$b;->b:Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, LX5/a$b;->a:LX5/a;

    .line 72
    .line 73
    return-object v0
.end method

.method public final b(I)Ljava/util/IdentityHashMap;
    .registers 3

    .line 1
    iget-object v0, p0, LX5/a$b;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX5/a$b;->b:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, LX5/a$b;->b:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    return-object p1
.end method

.method public c(LX5/a$c;)LX5/a$b;
    .registers 5

    .line 1
    iget-object v0, p0, LX5/a$b;->a:LX5/a;

    .line 2
    .line 3
    invoke-static {v0}, LX5/a;->a(LX5/a;)Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    iget-object v1, p0, LX5/a$b;->a:LX5/a;

    .line 16
    .line 17
    invoke-static {v1}, LX5/a;->a(LX5/a;)Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, LX5/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, LX5/a;-><init>(Ljava/util/IdentityHashMap;LX5/a$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX5/a$b;->a:LX5/a;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, LX5/a$b;->b:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object p0
.end method

.method public d(LX5/a$c;Ljava/lang/Object;)LX5/a$b;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LX5/a$b;->b(I)Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

###### Class X5.C1097a.c (X5.a$c)
.class public final LX5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/a$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LX5/a$c;
    .registers 2

    .line 1
    new-instance v0, LX5/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX5/a$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
