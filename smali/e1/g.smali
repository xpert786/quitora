###### Class e1.g (e1.g)
.class public Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/e;


# static fields
.field public static final a:Le1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/g;->a:Le1/g;

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

.method public static b()Le1/e;
    .registers 1

    .line 1
    sget-object v0, Le1/g;->a:Le1/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LS0/v;LQ0/h;)LS0/v;
    .registers 3

    .line 1
    return-object p1
.end method
