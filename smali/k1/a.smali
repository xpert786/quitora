###### Class k1.C1993a (k1.a)
.class public Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lk1/a;

.field public static final b:Lk1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/a;->a:Lk1/a;

    .line 7
    .line 8
    new-instance v0, Lk1/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lk1/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk1/a;->b:Lk1/c;

    .line 14
    .line 15
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

.method public static a()Lk1/c;
    .registers 1

    .line 1
    sget-object v0, Lk1/a;->b:Lk1/c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k1.C1993a.C0362a (k1.a$a)
.class public Lk1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
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
.method public a(LQ0/a;Z)Lk1/b;
    .registers 3

    .line 1
    sget-object p1, Lk1/a;->a:Lk1/a;

    .line 2
    .line 3
    return-object p1
.end method
