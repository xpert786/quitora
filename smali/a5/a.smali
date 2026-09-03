###### Class a5.C1249a (a5.a)
.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/a$a;
    }
.end annotation


# static fields
.field public static final a:La5/a;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La5/a;

    .line 2
    .line 3
    invoke-direct {v0}, La5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5/a;->a:La5/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La5/a;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La5/b$a;)La5/a$a;
    .registers 5

    .line 1
    sget-object v0, La5/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "dependencies"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    const-string p1, "dependencies.getOrElse(s\u2026load time.\"\n      )\n    }"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Cannot get dependency "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ". Dependencies should be added at class load time."

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(Ln6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, La5/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La5/a$b;

    .line 7
    .line 8
    iget v1, v0, La5/a$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La5/a$b;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La5/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La5/a$b;-><init>(La5/a;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, La5/a$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, v0, La5/a$b;->i:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_57

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v3, :cond_4f

    .line 37
    .line 38
    iget-object v1, v0, La5/a$b;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, La5/a$b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, v0, La5/a$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LP6/a;

    .line 47
    .line 48
    iget-object v5, v0, La5/a$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, La5/b$a;

    .line 51
    .line 52
    iget-object v6, v0, La5/a$b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v0, v0, La5/a$b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    sget-object p1, La5/a;->a:La5/a;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, La5/a;->c(La5/b$a;)La5/b;
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_4a

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2}, LP6/a;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_76

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    invoke-interface {v4, v2}, LP6/a;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, La5/a;->b:Ljava/util/Map;

    .line 92
    .line 93
    const-string v0, "dependencies"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lk6/M;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7d

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, La5/b$a;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method

.method public final c(La5/b$a;)La5/b;
    .registers 3

    .line 1
    const-string v0, "subscriberName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La5/a;->a(La5/b$a;)La5/a$a;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

###### Class a5.C1249a.C0190a (a5.a$a)
.class public abstract La5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class a5.C1249a.b (a5.a$b)
.class public final La5/a$b;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/a;->b(Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La5/a;

.field public i:I


# direct methods
.method public constructor <init>(La5/a;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, La5/a$b;->h:La5/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, La5/a$b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La5/a$b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La5/a$b;->i:I

    .line 9
    .line 10
    iget-object p1, p0, La5/a$b;->h:La5/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La5/a;->b(Ln6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
