###### Class S6.e (S6.e)
.class public final LS6/e;
.super LW6/b;
.source "SourceFile"


# instance fields
.field public final a:LC6/c;

.field public b:Ljava/util/List;

.field public final c:Lj6/j;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;)V
    .registers 8

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclasses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclassSerializers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LW6/b;-><init>()V

    .line 2
    iput-object p2, p0, LS6/e;->a:LC6/c;

    .line 3
    invoke-static {}, Lk6/r;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/e;->b:Ljava/util/List;

    .line 4
    sget-object p2, Lj6/l;->b:Lj6/l;

    new-instance v0, LS6/e$a;

    invoke-direct {v0, p1, p0}, LS6/e$a;-><init>(Ljava/lang/String;LS6/e;)V

    invoke-static {p2, v0}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, LS6/e;->c:Lj6/j;

    .line 5
    array-length p1, p3

    array-length p2, p4

    if-ne p1, p2, :cond_ec

    .line 6
    invoke-static {p3, p4}, Lk6/n;->u0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk6/N;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LS6/e;->d:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    new-instance p2, LS6/e$b;

    invoke-direct {p2, p1}, LS6/e$b;-><init>(Ljava/lang/Iterable;)V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p2}, Lk6/E;->b()Ljava/util/Iterator;

    move-result-object p3

    :goto_4c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 11
    invoke-interface {p2, p4}, Lk6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_63
    check-cast p4, Ljava/util/Map$Entry;

    check-cast v1, Ljava/util/Map$Entry;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_70

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 14
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multiple sealed subclasses of \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS6/e;->e()LC6/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' have the same serial name \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\': \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "\', \'"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lk6/M;->d(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS6/b;

    .line 28
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c9

    .line 29
    :cond_e9
    iput-object p2, p0, LS6/e;->e:Ljava/util/Map;

    return-void

    .line 30
    :cond_ec
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "All subclasses of sealed class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS6/e;->e()LC6/c;

    move-result-object p3

    invoke-interface {p3}, LC6/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " should be marked @Serializable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;[Ljava/lang/annotation/Annotation;)V
    .registers 7

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclasses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subclassSerializers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, LS6/e;-><init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;)V

    .line 32
    invoke-static {p5}, Lk6/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/e;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(LS6/e;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LS6/e;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LS6/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LS6/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(LV6/c;Ljava/lang/String;)LS6/a;
    .registers 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS6/e;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LS6/b;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-super {p0, p1, p2}, LW6/b;->c(LV6/c;Ljava/lang/String;)LS6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d(LV6/f;Ljava/lang/Object;)LS6/h;
    .registers 5

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS6/e;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LS6/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, LW6/b;->d(LV6/f;Ljava/lang/Object;)LS6/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public e()LC6/c;
    .registers 2

    .line 1
    iget-object v0, p0, LS6/e;->a:LC6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LS6/e;->c:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU6/e;

    .line 8
    .line 9
    return-object v0
.end method

###### Class S6.e.a (S6.e$a)
.class public final LS6/e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/e;-><init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LS6/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LS6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LS6/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LS6/e$a;->b:LS6/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LU6/e;
    .registers 6

    .line 1
    iget-object v0, p0, LS6/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LU6/c$a;->a:LU6/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [LU6/e;

    .line 7
    .line 8
    new-instance v3, LS6/e$a$a;

    .line 9
    .line 10
    iget-object v4, p0, LS6/e$a;->b:LS6/e;

    .line 11
    .line 12
    invoke-direct {v3, v4}, LS6/e$a$a;-><init>(LS6/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LU6/h;->c(Ljava/lang/String;LU6/i;[LU6/e;Lw6/k;)LU6/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS6/e$a;->b()LU6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class S6.e.a.C0115a (S6.e$a$a)
.class public final LS6/e$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/e$a;->b()LU6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS6/e;


# direct methods
.method public constructor <init>(LS6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS6/e$a$a;->a:LS6/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LU6/a;

    invoke-virtual {p0, p1}, LS6/e$a$a;->invoke(LU6/a;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(LU6/a;)V
    .registers 9

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    invoke-static {v1}, LT6/a;->E(Lkotlin/jvm/internal/M;)LS6/b;

    move-result-object v1

    invoke-interface {v1}, LS6/b;->getDescriptor()LU6/e;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LU6/a;->b(LU6/a;Ljava/lang/String;LU6/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/e$a$a;->a:LS6/e;

    invoke-virtual {v1}, LS6/e;->e()LC6/c;

    move-result-object v1

    invoke-interface {v1}, LC6/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LU6/i$a;->a:LU6/i$a;

    const/4 v2, 0x0

    new-array v2, v2, [LU6/e;

    new-instance v3, LS6/e$a$a$a;

    iget-object v4, p0, LS6/e$a$a;->a:LS6/e;

    invoke-direct {v3, v4}, LS6/e$a$a$a;-><init>(LS6/e;)V

    invoke-static {v0, v1, v2, v3}, LU6/h;->c(Ljava/lang/String;LU6/i;[LU6/e;Lw6/k;)LU6/e;

    move-result-object v2

    .line 4
    const-string v1, "value"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LU6/a;->b(LU6/a;Ljava/lang/String;LU6/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, LS6/e$a$a;->a:LS6/e;

    invoke-static {v1}, LS6/e;->g(LS6/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, LU6/a;->h(Ljava/util/List;)V

    return-void
.end method

###### Class S6.e.a.C0115a.C0116a (S6.e$a$a$a)
.class public final LS6/e$a$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/e$a$a;->invoke(LU6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS6/e;


# direct methods
.method public constructor <init>(LS6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS6/e$a$a$a;->a:LS6/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LU6/a;

    invoke-virtual {p0, p1}, LS6/e$a$a$a;->invoke(LU6/a;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(LU6/a;)V
    .registers 12

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LS6/e$a$a$a;->a:LS6/e;

    invoke-static {v0}, LS6/e;->f(LS6/e;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/b;

    .line 5
    invoke-interface {v1}, LS6/b;->getDescriptor()LU6/e;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LU6/a;->b(LU6/a;Ljava/lang/String;LU6/e;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_13

    :cond_3a
    return-void
.end method

###### Class S6.e.b (S6.e$b)
.class public final LS6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/e;-><init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS6/e$b;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS6/b;

    .line 8
    .line 9
    invoke-interface {p1}, LS6/b;->getDescriptor()LU6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LU6/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, LS6/e$b;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
