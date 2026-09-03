###### Class j6.C1963E (j6.E)
.class public final Lj6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj6/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj6/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/E;->a:Lj6/E;

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
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    return-object v0
.end method
