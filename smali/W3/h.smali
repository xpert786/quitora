###### Class W3.h (W3.h)
.class public interface abstract LW3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/h$a;
    }
.end annotation


# virtual methods
.method public abstract a()LW3/h;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW3/h;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/util/Comparator;)LW3/h;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;LW3/h$a;LW3/h;LW3/h;)LW3/h;
.end method

.method public abstract e()Z
.end method

.method public abstract f()LW3/h;
.end method

.method public abstract g()LW3/h;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract h()LW3/h;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method

###### Class W3.h.a (W3.h$a)
.class public final enum LW3/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LW3/h$a;

.field public static final enum b:LW3/h$a;

.field public static final synthetic c:[LW3/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LW3/h$a;

    .line 2
    .line 3
    const-string v1, "RED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LW3/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LW3/h$a;->a:LW3/h$a;

    .line 10
    .line 11
    new-instance v1, LW3/h$a;

    .line 12
    .line 13
    const-string v2, "BLACK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LW3/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LW3/h$a;->b:LW3/h$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LW3/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LW3/h$a;->c:[LW3/h$a;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)LW3/h$a;
    .registers 2

    .line 1
    const-class v0, LW3/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW3/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW3/h$a;
    .registers 1

    .line 1
    sget-object v0, LW3/h$a;->c:[LW3/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LW3/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW3/h$a;

    .line 8
    .line 9
    return-object v0
.end method
