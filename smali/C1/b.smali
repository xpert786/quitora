###### Class C1.b (C1.b)
.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/b$a;
    }
.end annotation


# static fields
.field public static final b:LC1/b;


# instance fields
.field public final a:LC1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC1/b$a;->a()LC1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LC1/b;->b:LC1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LC1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/b;->a:LC1/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()LC1/b$a;
    .registers 1

    .line 1
    new-instance v0, LC1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LC1/e;
    .registers 2

    .line 1
    iget-object v0, p0, LC1/b;->a:LC1/e;

    .line 2
    .line 3
    return-object v0
.end method

###### Class C1.b.a (C1.b$a)
.class public final LC1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LC1/e;


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
    iput-object v0, p0, LC1/b$a;->a:LC1/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LC1/b;
    .registers 3

    .line 1
    new-instance v0, LC1/b;

    .line 2
    .line 3
    iget-object v1, p0, LC1/b$a;->a:LC1/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC1/b;-><init>(LC1/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(LC1/e;)LC1/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC1/b$a;->a:LC1/e;

    .line 2
    .line 3
    return-object p0
.end method
