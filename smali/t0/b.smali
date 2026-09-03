###### Class t0.AbstractC2620b (t0.b)
.class public abstract Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lt0/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/b;->a:Lt0/b$a;

    .line 8
    .line 9
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


# virtual methods
.method public abstract a(Lt0/a;Ln6/e;)Ljava/lang/Object;
.end method

.method public abstract b(Ln6/e;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;Ln6/e;)Ljava/lang/Object;
.end method

.method public abstract d(Lt0/m;Ln6/e;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/net/Uri;Ln6/e;)Ljava/lang/Object;
.end method

.method public abstract f(Lt0/n;Ln6/e;)Ljava/lang/Object;
.end method

.method public abstract g(Lt0/o;Ln6/e;)Ljava/lang/Object;
.end method

###### Class t0.AbstractC2620b.a (t0.b$a)
.class public final Lt0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lt0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lt0/b;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AdServicesInfo.version="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq0/b;->a:Lq0/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq0/b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "MeasurementManager"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lq0/b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x5

    .line 39
    if-lt v0, v3, :cond_2e

    .line 40
    .line 41
    new-instance v0, Lt0/g;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lt0/g;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lq0/b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    if-lt v0, v1, :cond_44

    .line 54
    .line 55
    sget-object v0, Lq0/c;->a:Lq0/c;

    .line 56
    .line 57
    new-instance v1, Lt0/b$a$a;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lt0/b$a$a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v1}, Lq0/c;->a(Landroid/content/Context;Ljava/lang/String;Lw6/k;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt0/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

###### Class t0.AbstractC2620b.a.C0405a (t0.b$a$a)
.class public final Lt0/b$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/b$a;->a(Landroid/content/Context;)Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/b$a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lt0/d;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt0/d;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/b$a$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lt0/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt0/b$a$a;->b(Landroid/content/Context;)Lt0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
