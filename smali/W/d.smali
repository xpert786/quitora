###### Class W.d (W.d)
.class public final LW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/d$b;
    }
.end annotation


# static fields
.field public static final f:LW/d$b;

.field public static final g:Ljava/util/Set;

.field public static final h:LW/h;


# instance fields
.field public final a:Lb7/k;

.field public final b:LW/c;

.field public final c:Lw6/o;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lj6/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/d$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/d;->f:LW/d$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LW/d;->g:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LW/h;

    .line 17
    .line 18
    invoke-direct {v0}, LW/h;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LW/d;->h:LW/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lb7/k;LW/c;Lw6/o;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW/d;->a:Lb7/k;

    .line 3
    iput-object p2, p0, LW/d;->b:LW/c;

    .line 4
    iput-object p3, p0, LW/d;->c:Lw6/o;

    .line 5
    iput-object p4, p0, LW/d;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, LW/d$c;

    invoke-direct {p1, p0}, LW/d$c;-><init>(LW/d;)V

    invoke-static {p1}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    move-result-object p1

    iput-object p1, p0, LW/d;->e:Lj6/j;

    return-void
.end method

.method public synthetic constructor <init>(Lb7/k;LW/c;Lw6/o;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/j;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_6

    .line 7
    sget-object p3, LW/d$a;->a:LW/d$a;

    .line 8
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, LW/d;-><init>(Lb7/k;LW/c;Lw6/o;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, LW/d;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LW/h;
    .registers 1

    .line 1
    sget-object v0, LW/d;->h:LW/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LW/d;)Lb7/Q;
    .registers 1

    .line 1
    invoke-virtual {p0}, LW/d;->f()Lb7/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LW/d;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, LW/d;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LU/x;
    .registers 11

    .line 1
    invoke-virtual {p0}, LW/d;->f()Lb7/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb7/Q;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LW/d;->h:LW/h;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    sget-object v2, LW/d;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_3b

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_39

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v4, LW/e;

    .line 25
    .line 26
    iget-object v5, p0, LW/d;->a:Lb7/k;

    .line 27
    .line 28
    invoke-virtual {p0}, LW/d;->f()Lb7/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, LW/d;->b:LW/c;

    .line 33
    .line 34
    iget-object v0, p0, LW/d;->c:Lw6/o;

    .line 35
    .line 36
    invoke-virtual {p0}, LW/d;->f()Lb7/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LW/d;->a:Lb7/k;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, LU/n;

    .line 48
    .line 49
    new-instance v9, LW/d$d;

    .line 50
    .line 51
    invoke-direct {v9, p0}, LW/d$d;-><init>(LW/d;)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, LW/e;-><init>(Lb7/k;Lb7/Q;LW/c;LU/n;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    :try_start_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_5b
    .catchall {:try_start_3b .. :try_end_5b} :catchall_39

    .line 92
    :goto_5b
    monitor-exit v1

    .line 93
    throw v0
.end method

.method public final f()Lb7/Q;
    .registers 2

    .line 1
    iget-object v0, p0, LW/d;->e:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/Q;

    .line 8
    .line 9
    return-object v0
.end method

###### Class W.d.a (W.d$a)
.class public final LW/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/d;-><init>(Lb7/k;LW/c;Lw6/o;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LW/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/d$a;->a:LW/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lb7/Q;Lb7/k;)LU/n;
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LW/f;->a(Lb7/Q;)LU/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb7/Q;

    .line 2
    .line 3
    check-cast p2, Lb7/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW/d$a;->b(Lb7/Q;Lb7/k;)LU/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class W.d.b (W.d$b)
.class public final LW/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {}, LW/d;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LW/h;
    .registers 2

    .line 1
    invoke-static {}, LW/d;->c()LW/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W.d.c (W.d$c)
.class public final LW/d$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/d;-><init>(Lb7/k;LW/c;Lw6/o;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW/d;


# direct methods
.method public constructor <init>(LW/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/d$c;->a:LW/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lb7/Q;
    .registers 5

    .line 1
    iget-object v0, p0, LW/d$c;->a:LW/d;

    .line 2
    .line 3
    invoke-static {v0}, LW/d;->e(LW/d;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb7/Q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb7/Q;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LW/d$c;->a:LW/d;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lb7/Q;->l()Lb7/Q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LW/d;->e(LW/d;)Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", instead got "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW/d$c;->b()Lb7/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W.d.C0146d (W.d$d)
.class public final LW/d$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/d;->a()LU/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW/d;


# direct methods
.method public constructor <init>(LW/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/d$d;->a:LW/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW/d$d;->invoke()V

    sget-object v0, Lj6/E;->a:Lj6/E;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    sget-object v0, LW/d;->f:LW/d$b;

    invoke-virtual {v0}, LW/d$b;->b()LW/h;

    move-result-object v1

    iget-object v2, p0, LW/d$d;->a:LW/d;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_9
    invoke-virtual {v0}, LW/d$b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, LW/d;->d(LW/d;)Lb7/Q;

    move-result-object v2

    invoke-virtual {v2}, Lb7/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lj6/E;->a:Lj6/E;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1c

    .line 6
    monitor-exit v1

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method
