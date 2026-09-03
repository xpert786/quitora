###### Class D0.c (D0.c)
.class public final LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/c;

.field public static final b:LD0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD0/c;

    .line 2
    .line 3
    invoke-direct {v0}, LD0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/c;->a:LD0/c;

    .line 7
    .line 8
    sget-object v0, LD0/j;->c:LD0/j;

    .line 9
    .line 10
    sput-object v0, LD0/c;->b:LD0/j;

    .line 11
    .line 12
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
.method public final a()LD0/j;
    .registers 2

    .line 1
    sget-object v0, LD0/c;->b:LD0/j;

    .line 2
    .line 3
    return-object v0
.end method
