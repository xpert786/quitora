###### Class com.revenuecat.purchases.simulatedstore.SimulatedStoreProductConverter (com.revenuecat.purchases.simulatedstore.SimulatedStoreProductConverter)
.class public final Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;

    invoke-direct {v0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;->INSTANCE:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic convertToStoreProduct$default(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/TestStoreProduct;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_d

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "getDefault()"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;->convertToStoreProduct(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final synthetic convertToStoreProduct(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/TestStoreProduct;
    .registers 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "productResponse"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "locale"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getDefaultPurchaseOptionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getPurchaseOptions()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lk6/z;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    .line 40
    .line 41
    if-eqz v1, :cond_12b

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getBasePrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_4d

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getBasePrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lcom/revenuecat/purchases/utils/PriceFactory;->INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getAmountMicros()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v5, v6, v1, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsRelease(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move-object/from16 v19, v18

    .line 75
    .line 76
    goto/16 :goto_fb

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getBase()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_58

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v5, v4

    .line 90
    :goto_59
    if-eqz v5, :cond_11c

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lcom/revenuecat/purchases/utils/PriceFactory;->INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getAmountMicros()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v6, v7, v8, v5, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsRelease(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7e

    .line 115
    .line 116
    sget-object v7, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v7, v4

    .line 128
    :goto_7f
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getTrial()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v9, v4

    .line 140
    :goto_8b
    if-eqz v9, :cond_b5

    .line 141
    .line 142
    new-instance v9, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 143
    .line 144
    sget-object v10, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10, v11}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getCycleCount()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    invoke-virtual {v6, v12, v13, v3, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsRelease(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v9, v10, v11, v8, v3}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v9, v4

    .line 183
    :goto_b6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getIntroPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v3, v4

    .line 195
    :goto_c2
    if-eqz v3, :cond_f3

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_f3

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 208
    .line 209
    sget-object v8, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v8, v10}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v10, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getCycleCount()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getAmountMicros()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v6, v11, v12, v3, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsRelease(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v4, v8, v10, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    move-object/from16 v19, v4

    .line 245
    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    move-object/from16 v17, v7

    .line 249
    .line 250
    move-object/from16 v18, v9

    .line 251
    .line 252
    :goto_fb
    new-instance v11, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getIdentifier()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getDescription()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_111

    .line 271
    .line 272
    const-string v0, ""

    .line 273
    .line 274
    :cond_111
    move-object v15, v0

    .line 275
    const/16 v21, 0x100

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    invoke-direct/range {v11 .. v22}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/j;)V

    .line 282
    .line 283
    .line 284
    return-object v11

    .line 285
    :cond_11c
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 286
    .line 287
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 288
    .line 289
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 290
    .line 291
    const-string v3, "Base price is required for test subscription products"

    .line 292
    .line 293
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_12b
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 301
    .line 302
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 303
    .line 304
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v5, "No purchase option found for product "

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getIdentifier()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v3, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method
