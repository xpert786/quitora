###### Class D6.j (D6.j)
.class public abstract LD6/j;
.super LD6/i;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LD6/e;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD6/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LD6/j$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LD6/j;->d(LD6/e;)LD6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(LD6/e;)LD6/e;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LD6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, LD6/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LD6/a;-><init>(LD6/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e()LD6/e;
    .registers 1

    .line 1
    sget-object v0, LD6/d;->a:LD6/d;

    .line 2
    .line 3
    return-object v0
.end method

###### Class D6.j.a (D6.j$a)
.class public final LD6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/j;->c(Ljava/util/Iterator;)LD6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD6/j$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, LD6/j$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
