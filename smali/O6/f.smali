###### Class O6.f (O6.f)
.class public abstract LO6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw6/p;

.field public static final b:LL6/F;

.field public static final c:LL6/F;

.field public static final d:LL6/F;

.field public static final e:LL6/F;

.field public static final f:LL6/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LO6/f$a;->a:LO6/f$a;

    .line 2
    .line 3
    sput-object v0, LO6/f;->a:Lw6/p;

    .line 4
    .line 5
    new-instance v0, LL6/F;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LO6/f;->b:LL6/F;

    .line 13
    .line 14
    new-instance v0, LL6/F;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LO6/f;->c:LL6/F;

    .line 22
    .line 23
    new-instance v0, LL6/F;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LO6/f;->d:LL6/F;

    .line 31
    .line 32
    new-instance v0, LL6/F;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO6/f;->e:LL6/F;

    .line 40
    .line 41
    new-instance v0, LL6/F;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LO6/f;->f:LL6/F;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a()Lw6/p;
    .registers 1

    .line 1
    sget-object v0, LO6/f;->a:Lw6/p;

    .line 2
    .line 3
    return-object v0
.end method

###### Class O6.f.a (O6.f$a)
.class public final LO6/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LO6/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO6/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO6/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO6/f$a;->a:LO6/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO6/f$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
