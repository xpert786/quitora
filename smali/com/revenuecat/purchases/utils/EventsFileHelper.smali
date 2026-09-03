###### Class com.revenuecat.purchases.utils.EventsFileHelper (com.revenuecat.purchases.utils.EventsFileHelper)
.class public Lcom/revenuecat/purchases/utils/EventsFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/revenuecat/purchases/utils/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final eventDeserializer:Lw6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/k;"
        }
    .end annotation
.end field

.field private final eventSerializer:Lw6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/k;"
        }
    .end annotation
.end field

.field private final fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lw6/k;Lw6/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            "Ljava/lang/String;",
            "Lw6/k;",
            "Lw6/k;",
            ")V"
        }
    .end annotation

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventSerializer:Lw6/k;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventDeserializer:Lw6/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lw6/k;Lw6/k;ILkotlin/jvm/internal/j;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lw6/k;Lw6/k;)V

    return-void
.end method

.method public static final synthetic access$mapToEvent(Lcom/revenuecat/purchases/utils/EventsFileHelper;Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->mapToEvent(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapToEvent(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing event from file: "

    .line 2
    .line 3
    const-string v1, "[Purchases] - ERROR"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventDeserializer:Lw6/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {v2, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/revenuecat/purchases/utils/Event;
    :try_end_10
    .catch Lcom/revenuecat/purchases/utils/SerializationException; {:try_start_a .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :catch_11
    move-exception v2

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    move-exception v2

    .line 21
    goto :goto_2c

    .line 22
    :goto_15
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v4, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_42

    .line 45
    :goto_2c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v4, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized appendEvent(Lcom/revenuecat/purchases/utils/Event;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventSerializer:Lw6/k;

    .line 17
    .line 18
    if-eqz v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_22

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Lcom/revenuecat/purchases/utils/Event;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/FileHelper;->appendToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_1c

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_1c

    .line 53
    throw p1
.end method

.method public final declared-synchronized clear(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/FileHelper;->removeFirstLinesFromFile(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final declared-synchronized deleteFile()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->deleteFile(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_50

    .line 11
    .line 12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 13
    .line 14
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_50

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "[Purchases] - "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Failed to delete events file in "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x2e

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_4e

    .line 84
    throw v0
.end method

.method public final declared-synchronized readFile(Lw6/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "block"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventDeserializer:Lw6/k;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->fileIsEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;

    .line 27
    .line 28
    invoke-direct {v2, p1, p0}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;-><init>(Lw6/k;Lcom/revenuecat/purchases/utils/EventsFileHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;Lw6/k;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, LD6/j;->e()LD6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_22

    .line 42
    .line 43
    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_22

    .line 47
    throw p1
.end method

.method public final declared-synchronized readFileAsJson(Lw6/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "block"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->fileIsEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-static {}, LD6/j;->e()LD6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;-><init>(Lw6/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;Lw6/k;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_18

    .line 37
    .line 38
    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_18

    .line 42
    throw p1
.end method

###### Class com.revenuecat.purchases.utils.EventsFileHelper.AnonymousClass1 (com.revenuecat.purchases.utils.EventsFileHelper$readFile$1)
.class final Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFile(Lw6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lw6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6/k;Lcom/revenuecat/purchases/utils/EventsFileHelper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->$block:Lw6/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LD6/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->invoke(LD6/e;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(LD6/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD6/e;",
            ")V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->$block:Lw6/k;

    new-instance v1, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;-><init>(Lcom/revenuecat/purchases/utils/EventsFileHelper;)V

    invoke-static {p1, v1}, LD6/l;->i(LD6/e;Lw6/k;)LD6/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.revenuecat.purchases.utils.EventsFileHelper.AnonymousClass1.C03071 (com.revenuecat.purchases.utils.EventsFileHelper$readFile$1$1)
.class final Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->invoke(LD6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/utils/EventsFileHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;->this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;->this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->access$mapToEvent(Lcom/revenuecat/purchases/utils/EventsFileHelper;Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;->invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;

    move-result-object p1

    return-object p1
.end method

###### Class com.revenuecat.purchases.utils.EventsFileHelper.C16381 (com.revenuecat.purchases.utils.EventsFileHelper$readFileAsJson$1)
.class final Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFileAsJson(Lw6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lw6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;->$block:Lw6/k;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LD6/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;->invoke(LD6/e;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(LD6/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD6/e;",
            ")V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;->$block:Lw6/k;

    sget-object v1, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;->INSTANCE:Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;

    invoke-static {p1, v1}, LD6/l;->i(LD6/e;Lw6/k;)LD6/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.revenuecat.purchases.utils.EventsFileHelper.C16381.C03081 (com.revenuecat.purchases.utils.EventsFileHelper$readFileAsJson$1$1)
.class final Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;->invoke(LD6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;->INSTANCE:Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;->invoke(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
