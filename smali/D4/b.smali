###### Class D4.b (D4.b)
.class public final LD4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/b$a;
    }
.end annotation


# static fields
.field public static final b:LD4/b;


# instance fields
.field public final a:LD4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LD4/b$a;->a()LD4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD4/b;->b:LD4/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LD4/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/b;->a:LD4/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()LD4/b$a;
    .registers 1

    .line 1
    new-instance v0, LD4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LD4/a;
    .registers 2

    .line 1
    iget-object v0, p0, LD4/b;->a:LD4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    invoke-static {p0}, LC4/L;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class D4.b.a (D4.b$a)
.class public final LD4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LD4/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LD4/b$a;->a:LD4/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LD4/b;
    .registers 3

    .line 1
    new-instance v0, LD4/b;

    .line 2
    .line 3
    iget-object v1, p0, LD4/b$a;->a:LD4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD4/b;-><init>(LD4/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(LD4/a;)LD4/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, LD4/b$a;->a:LD4/a;

    .line 2
    .line 3
    return-object p0
.end method
