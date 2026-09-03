###### Class androidx.datastore.preferences.protobuf.G (androidx.datastore.preferences.protobuf.G)
.class public abstract Landroidx/datastore/preferences/protobuf/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/E;

.field public static final b:Landroidx/datastore/preferences/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/G;->c()Landroidx/datastore/preferences/protobuf/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/F;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/F;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/E;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/E;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/E;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/E;
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/U;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    const-string v0, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/datastore/preferences/protobuf/E;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_1c
    return-object v1
.end method
