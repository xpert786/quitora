###### Class X6.s (X6.s)
.class public final LX6/s;
.super LX6/w;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LX6/s;

.field public static final a:Ljava/lang/String;

.field public static final synthetic b:Lj6/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX6/s;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/s;->INSTANCE:LX6/s;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, LX6/s;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 13
    .line 14
    sget-object v1, LX6/s$a;->a:LX6/s$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX6/s;->b:Lj6/j;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LX6/w;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LX6/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic g()LS6/b;
    .registers 2

    .line 1
    sget-object v0, LX6/s;->b:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS6/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LX6/s;->g()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class X6.s.a (X6.s$a)
.class public final LX6/s$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LX6/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX6/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/s$a;->a:LX6/s$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()LS6/b;
    .registers 2

    .line 1
    sget-object v0, LX6/t;->a:LX6/t;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, LX6/s$a;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method
