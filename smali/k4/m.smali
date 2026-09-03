###### Class k4.InterfaceC2046m (k4.m)
.class public interface abstract Lk4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/m$a;
    }
.end annotation


# virtual methods
.method public abstract a(Li4/h0;)Ljava/util/List;
.end method

.method public abstract b(Ll4/p;)V
.end method

.method public abstract c(Li4/h0;)Ll4/p$a;
.end method

.method public abstract d(Li4/h0;)V
.end method

.method public abstract e(LW3/c;)V
.end method

.method public abstract f()Ljava/util/Collection;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract i(Ll4/p;)V
.end method

.method public abstract j()V
.end method

.method public abstract k(Li4/h0;)Lk4/m$a;
.end method

.method public abstract l(Ljava/lang/String;)Ll4/p$a;
.end method

.method public abstract m(Ll4/t;)V
.end method

.method public abstract n(Ljava/lang/String;Ll4/p$a;)V
.end method

.method public abstract start()V
.end method

###### Class k4.InterfaceC2046m.a (k4.m$a)
.class public final enum Lk4/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lk4/m$a;

.field public static final enum b:Lk4/m$a;

.field public static final enum c:Lk4/m$a;

.field public static final synthetic d:[Lk4/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk4/m$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/m$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk4/m$a;->a:Lk4/m$a;

    .line 10
    .line 11
    new-instance v0, Lk4/m$a;

    .line 12
    .line 13
    const-string v1, "PARTIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lk4/m$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk4/m$a;->b:Lk4/m$a;

    .line 20
    .line 21
    new-instance v0, Lk4/m$a;

    .line 22
    .line 23
    const-string v1, "FULL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lk4/m$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk4/m$a;->c:Lk4/m$a;

    .line 30
    .line 31
    invoke-static {}, Lk4/m$a;->a()[Lk4/m$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lk4/m$a;->d:[Lk4/m$a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lk4/m$a;
    .registers 3

    .line 1
    sget-object v0, Lk4/m$a;->a:Lk4/m$a;

    .line 2
    .line 3
    sget-object v1, Lk4/m$a;->b:Lk4/m$a;

    .line 4
    .line 5
    sget-object v2, Lk4/m$a;->c:Lk4/m$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lk4/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk4/m$a;
    .registers 2

    .line 1
    const-class v0, Lk4/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk4/m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk4/m$a;
    .registers 1

    .line 1
    sget-object v0, Lk4/m$a;->d:[Lk4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk4/m$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk4/m$a;

    .line 8
    .line 9
    return-object v0
.end method
