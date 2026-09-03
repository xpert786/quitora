###### Class W6.D0 (W6.D0)
.class public final LW6/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# static fields
.field public static final b:LW6/D0;


# instance fields
.field public final synthetic a:LW6/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW6/D0;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/D0;->b:LW6/D0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW6/Y;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lj6/E;->a:Lj6/E;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LW6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LW6/D0;->a:LW6/Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LV6/e;)V
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/D0;->a:LW6/Y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LW6/Y;->deserialize(LV6/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LV6/f;Lj6/E;)V
    .registers 4

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
    iget-object v0, p0, LW6/D0;->a:LW6/Y;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LW6/Y;->serialize(LV6/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW6/D0;->a(LV6/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LW6/D0;->a:LW6/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/Y;->getDescriptor()LU6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lj6/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW6/D0;->b(LV6/f;Lj6/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
