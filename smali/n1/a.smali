###### Class n1.AbstractC2191a (n1.a)
.class public abstract Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$e;,
        Ln1/a$f;,
        Ln1/a$g;,
        Ln1/a$d;
    }
.end annotation


# static fields
.field public static final a:Ln1/a$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/a;->a:Ln1/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LJ/c;Ln1/a$d;)LJ/c;
    .registers 3

    .line 1
    invoke-static {}, Ln1/a;->c()Ln1/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ln1/a;->b(LJ/c;Ln1/a$d;Ln1/a$g;)LJ/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(LJ/c;Ln1/a$d;Ln1/a$g;)LJ/c;
    .registers 4

    .line 1
    new-instance v0, Ln1/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln1/a$e;-><init>(LJ/c;Ln1/a$d;Ln1/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Ln1/a$g;
    .registers 1

    .line 1
    sget-object v0, Ln1/a;->a:Ln1/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILn1/a$d;)LJ/c;
    .registers 3

    .line 1
    new-instance v0, LJ/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ln1/a;->a(LJ/c;Ln1/a$d;)LJ/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()LJ/c;
    .registers 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ln1/a;->f(I)LJ/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)LJ/c;
    .registers 3

    .line 1
    new-instance v0, LJ/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ln1/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Ln1/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln1/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Ln1/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Ln1/a;->b(LJ/c;Ln1/a$d;Ln1/a$g;)LJ/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

###### Class n1.AbstractC2191a.C0373a (n1.a$a)
.class public Ln1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class n1.AbstractC2191a.b (n1.a$b)
.class public Ln1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;->f(I)LJ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln1/a$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class n1.AbstractC2191a.c (n1.a$c)
.class public Ln1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;->f(I)LJ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/a$c;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class n1.AbstractC2191a.d (n1.a$d)
.class public interface abstract Ln1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

###### Class n1.AbstractC2191a.e (n1.a$e)
.class public final Ln1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ln1/a$d;

.field public final b:Ln1/a$g;

.field public final c:LJ/c;


# direct methods
.method public constructor <init>(LJ/c;Ln1/a$d;Ln1/a$g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/a$e;->c:LJ/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/a$e;->a:Ln1/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Ln1/a$e;->b:Ln1/a$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ln1/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln1/a$f;

    .line 7
    .line 8
    invoke-interface {v0}, Ln1/a$f;->h()Ln1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ln1/c;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ln1/a$e;->b:Ln1/a$g;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ln1/a$g;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln1/a$e;->c:LJ/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LJ/c;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ln1/a$e;->c:LJ/c;

    .line 2
    .line 3
    invoke-interface {v0}, LJ/c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Ln1/a$e;->a:Ln1/a$d;

    .line 10
    .line 11
    invoke-interface {v0}, Ln1/a$d;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "FactoryPools"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2f

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Created new "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    instance-of v1, v0, Ln1/a$f;

    .line 49
    .line 50
    if-eqz v1, :cond_3e

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ln1/a$f;

    .line 54
    .line 55
    invoke-interface {v1}, Ln1/a$f;->h()Ln1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Ln1/c;->b(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method

###### Class n1.AbstractC2191a.f (n1.a$f)
.class public interface abstract Ln1/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract h()Ln1/c;
.end method

###### Class n1.AbstractC2191a.g (n1.a$g)
.class public interface abstract Ln1/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method
