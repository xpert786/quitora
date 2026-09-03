###### Class f4.AbstractC1744u (f4.u)
.class public abstract Lf4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/u$c;,
        Lf4/u$e;,
        Lf4/u$b;,
        Lf4/u$a;,
        Lf4/u$d;
    }
.end annotation


# static fields
.field public static final a:Lf4/u$c;

.field public static final b:Lf4/u$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf4/u$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/u$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/u;->a:Lf4/u$c;

    .line 7
    .line 8
    new-instance v0, Lf4/u$e;

    .line 9
    .line 10
    invoke-direct {v0}, Lf4/u$e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf4/u;->b:Lf4/u$e;

    .line 14
    .line 15
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

.method public static varargs a([Ljava/lang/Object;)Lf4/u;
    .registers 2

    .line 1
    new-instance v0, Lf4/u$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lf4/u$a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Lf4/u;
    .registers 2

    .line 1
    new-instance v0, Lf4/u$b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lf4/u$b;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Lf4/u;
    .registers 1

    .line 1
    sget-object v0, Lf4/u;->a:Lf4/u$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(D)Lf4/u;
    .registers 3

    .line 1
    new-instance v0, Lf4/u$d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lf4/u$d;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(J)Lf4/u;
    .registers 3

    .line 1
    new-instance v0, Lf4/u$d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lf4/u$d;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g()Lf4/u;
    .registers 1

    .line 1
    sget-object v0, Lf4/u;->b:Lf4/u$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h([D)Lf4/z0;
    .registers 2

    .line 1
    new-instance v0, Lf4/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf4/z0;-><init>([D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

###### Class f4.AbstractC1744u.a (f4.u$a)
.class public Lf4/u$a;
.super Lf4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf4/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/u$a;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.arrayRemove"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/u$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class f4.AbstractC1744u.b (f4.u$b)
.class public Lf4/u$b;
.super Lf4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf4/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/u$b;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.arrayUnion"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/u$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class f4.AbstractC1744u.c (f4.u$c)
.class public Lf4/u$c;
.super Lf4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf4/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.delete"

    .line 2
    .line 3
    return-object v0
.end method

###### Class f4.AbstractC1744u.d (f4.u$d)
.class public Lf4/u$d;
.super Lf4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf4/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/u$d;->c:Ljava/lang/Number;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.increment"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/u$d;->c:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

###### Class f4.AbstractC1744u.e (f4.u$e)
.class public Lf4/u$e;
.super Lf4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf4/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.serverTimestamp"

    .line 2
    .line 3
    return-object v0
.end method
