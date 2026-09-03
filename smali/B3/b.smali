###### Class B3.AbstractC0447b (B3.b)
.class public abstract LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/b$b;
    }
.end annotation


# instance fields
.field public a:LB3/b$b;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB3/b$b;->b:LB3/b$b;

    .line 5
    .line 6
    iput-object v0, p0, LB3/b;->a:LB3/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LB3/b$b;->c:LB3/b$b;

    .line 2
    .line 3
    iput-object v0, p0, LB3/b;->a:LB3/b$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    sget-object v0, LB3/b$b;->d:LB3/b$b;

    .line 2
    .line 3
    iput-object v0, p0, LB3/b;->a:LB3/b$b;

    .line 4
    .line 5
    invoke-virtual {p0}, LB3/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LB3/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LB3/b;->a:LB3/b$b;

    .line 12
    .line 13
    sget-object v1, LB3/b$b;->c:LB3/b$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_16

    .line 16
    .line 17
    sget-object v0, LB3/b$b;->a:LB3/b$b;

    .line 18
    .line 19
    iput-object v0, p0, LB3/b;->a:LB3/b$b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, LB3/b;->a:LB3/b$b;

    .line 2
    .line 3
    sget-object v1, LB3/b$b;->d:LB3/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, LB3/o;->u(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LB3/b$a;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, LB3/b;->a:LB3/b$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    if-eq v0, v3, :cond_23

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0}, LB3/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    return v3

    .line 36
    :cond_23
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LB3/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v0, LB3/b$b;->b:LB3/b$b;

    .line 8
    .line 9
    iput-object v0, p0, LB3/b;->a:LB3/b$b;

    .line 10
    .line 11
    iget-object v0, p0, LB3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LB3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LB3/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

###### Class B3.AbstractC0447b.a (B3.b$a)
.class public abstract synthetic LB3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LB3/b$b;->values()[LB3/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LB3/b$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LB3/b$b;->c:LB3/b$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LB3/b$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LB3/b$b;->a:LB3/b$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class B3.AbstractC0447b.EnumC0004b (B3.b$b)
.class public final enum LB3/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LB3/b$b;

.field public static final enum b:LB3/b$b;

.field public static final enum c:LB3/b$b;

.field public static final enum d:LB3/b$b;

.field public static final synthetic e:[LB3/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB3/b$b;

    .line 2
    .line 3
    const-string v1, "READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB3/b$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB3/b$b;->a:LB3/b$b;

    .line 10
    .line 11
    new-instance v0, LB3/b$b;

    .line 12
    .line 13
    const-string v1, "NOT_READY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LB3/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LB3/b$b;->b:LB3/b$b;

    .line 20
    .line 21
    new-instance v0, LB3/b$b;

    .line 22
    .line 23
    const-string v1, "DONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LB3/b$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LB3/b$b;->c:LB3/b$b;

    .line 30
    .line 31
    new-instance v0, LB3/b$b;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LB3/b$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LB3/b$b;->d:LB3/b$b;

    .line 40
    .line 41
    invoke-static {}, LB3/b$b;->a()[LB3/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LB3/b$b;->e:[LB3/b$b;

    .line 46
    .line 47
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

.method public static synthetic a()[LB3/b$b;
    .registers 4

    .line 1
    sget-object v0, LB3/b$b;->a:LB3/b$b;

    .line 2
    .line 3
    sget-object v1, LB3/b$b;->b:LB3/b$b;

    .line 4
    .line 5
    sget-object v2, LB3/b$b;->c:LB3/b$b;

    .line 6
    .line 7
    sget-object v3, LB3/b$b;->d:LB3/b$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LB3/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB3/b$b;
    .registers 2

    .line 1
    const-class v0, LB3/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB3/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB3/b$b;
    .registers 1

    .line 1
    sget-object v0, LB3/b$b;->e:[LB3/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB3/b$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB3/b$b;

    .line 8
    .line 9
    return-object v0
.end method
