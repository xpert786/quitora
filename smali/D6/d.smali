###### Class D6.d (D6.d)
.class public final LD6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/e;
.implements LD6/c;


# static fields
.field public static final a:LD6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD6/d;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/d;->a:LD6/d;

    .line 7
    .line 8
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
.method public bridge synthetic a(I)LD6/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LD6/d;->d(I)LD6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)LD6/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LD6/d;->c(I)LD6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)LD6/d;
    .registers 2

    .line 1
    sget-object p1, LD6/d;->a:LD6/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)LD6/d;
    .registers 2

    .line 1
    sget-object p1, LD6/d;->a:LD6/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    sget-object v0, Lk6/A;->a:Lk6/A;

    .line 2
    .line 3
    return-object v0
.end method
