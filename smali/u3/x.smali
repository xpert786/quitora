###### Class u3.C2914x (u3.x)
.class public final Lu3/x;
.super Lu3/a7;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final d:Lu3/w;

.field public final e:Lu3/N6;


# direct methods
.method static constructor <clinit>()V
    .registers 93

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lu3/x;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lu3/x;->g:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lu3/x;->h:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v91, "client_upload_eligibility"

    .line 56
    .line 57
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lu3/x;->i:[Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "realtime"

    .line 246
    .line 247
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 248
    .line 249
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lu3/x;->j:[Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "retry_count"

    .line 256
    .line 257
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 258
    .line 259
    const-string v2, "has_realtime"

    .line 260
    .line 261
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 262
    .line 263
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lu3/x;->k:[Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 270
    .line 271
    const-string v1, "session_scoped"

    .line 272
    .line 273
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lu3/x;->l:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 280
    .line 281
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lu3/x;->m:[Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "previous_install_count"

    .line 288
    .line 289
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 290
    .line 291
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lu3/x;->n:[Ljava/lang/String;

    .line 296
    .line 297
    const-string v5, "storage_consent_at_bundling"

    .line 298
    .line 299
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 300
    .line 301
    const-string v1, "consent_source"

    .line 302
    .line 303
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 304
    .line 305
    const-string v3, "dma_consent_settings"

    .line 306
    .line 307
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 308
    .line 309
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lu3/x;->o:[Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "idempotent"

    .line 316
    .line 317
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 318
    .line 319
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lu3/x;->p:[Ljava/lang/String;

    .line 324
    .line 325
    return-void
.end method

.method public constructor <init>(Lu3/p7;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lu3/a7;-><init>(Lu3/p7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu3/N6;

    .line 5
    .line 6
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lu3/N6;-><init>(Li3/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu3/x;->e:Lu3/N6;

    .line 16
    .line 17
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu3/C3;->B()Lu3/n;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lu3/w;

    .line 23
    .line 24
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lu3/w;-><init>(Lu3/x;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu3/x;->d:Lu3/w;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic K0(Lu3/x;)Lu3/N6;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/x;->e:Lu3/N6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final U(Ljava/util/List;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, " AND (upload_type IN (%s))"

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static bridge synthetic e0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/x;->n:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/x;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/x;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/x;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/x;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/x;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/x;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic l0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/x;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic m0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/x;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic n0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lu3/x;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p0(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v0, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static bridge synthetic s0(Lu3/x;Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 5

    .line 1
    const-string p1, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 2
    .line 3
    const-wide/16 p3, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/x;->r0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public final A()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/x;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_83

    .line 14
    :cond_d
    iget-object v0, p0, Lu3/S6;->b:Lu3/p7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/p7;->P0()Lu3/t6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lu3/t6;->e:Lu3/Y2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu3/Y2;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lu3/C3;->d()Li3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Li3/e;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long v1, v4, v1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lu3/n;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v1, v1, v6

    .line 50
    .line 51
    if-lez v1, :cond_83

    .line 52
    .line 53
    invoke-virtual {v0}, Lu3/p7;->P0()Lu3/t6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lu3/t6;->e:Lu3/Y2;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Lu3/Y2;->b(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lu3/x;->Z()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_83

    .line 73
    .line 74
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Lu3/C3;->d()Li3/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Li3/e;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lu3/n;->q()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "queue"

    .line 106
    .line 107
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_83

    .line 114
    .line 115
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public final A0(Ljava/lang/String;)Lu3/I2;
    .registers 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "apps"

    .line 20
    .line 21
    const-string v6, "app_instance_id"

    .line 22
    .line 23
    const-string v7, "gmp_app_id"

    .line 24
    .line 25
    const-string v8, "resettable_device_id_hash"

    .line 26
    .line 27
    const-string v9, "last_bundle_index"

    .line 28
    .line 29
    const-string v10, "last_bundle_start_timestamp"

    .line 30
    .line 31
    const-string v11, "last_bundle_end_timestamp"

    .line 32
    .line 33
    const-string v12, "app_version"

    .line 34
    .line 35
    const-string v13, "app_store"

    .line 36
    .line 37
    const-string v14, "gmp_version"

    .line 38
    .line 39
    const-string v15, "dev_cert_hash"

    .line 40
    .line 41
    const-string v16, "measurement_enabled"

    .line 42
    .line 43
    const-string v17, "day"

    .line 44
    .line 45
    const-string v18, "daily_public_events_count"

    .line 46
    .line 47
    const-string v19, "daily_events_count"

    .line 48
    .line 49
    const-string v20, "daily_conversions_count"

    .line 50
    .line 51
    const-string v21, "config_fetched_time"

    .line 52
    .line 53
    const-string v22, "failed_config_fetch_time"

    .line 54
    .line 55
    const-string v23, "app_version_int"

    .line 56
    .line 57
    const-string v24, "firebase_instance_id"

    .line 58
    .line 59
    const-string v25, "daily_error_events_count"

    .line 60
    .line 61
    const-string v26, "daily_realtime_events_count"

    .line 62
    .line 63
    const-string v27, "health_monitor_sample"

    .line 64
    .line 65
    const-string v28, "android_id"

    .line 66
    .line 67
    const-string v29, "adid_reporting_enabled"

    .line 68
    .line 69
    const-string v30, "admob_app_id"

    .line 70
    .line 71
    const-string v31, "dynamite_version"

    .line 72
    .line 73
    const-string v32, "safelisted_events"

    .line 74
    .line 75
    const-string v33, "ga_app_id"

    .line 76
    .line 77
    const-string v34, "session_stitching_token"

    .line 78
    .line 79
    const-string v35, "sgtm_upload_enabled"

    .line 80
    .line 81
    const-string v36, "target_os_version"

    .line 82
    .line 83
    const-string v37, "session_stitching_token_hash"

    .line 84
    .line 85
    const-string v38, "ad_services_version"

    .line 86
    .line 87
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 88
    .line 89
    const-string v40, "npa_metadata_value"

    .line 90
    .line 91
    const-string v41, "attribution_eligibility_status"

    .line 92
    .line 93
    const-string v42, "sgtm_preview_key"

    .line 94
    .line 95
    const-string v43, "dma_consent_state"

    .line 96
    .line 97
    const-string v44, "daily_realtime_dcu_count"

    .line 98
    .line 99
    const-string v45, "bundle_delivery_index"

    .line 100
    .line 101
    const-string v46, "serialized_npa_metadata"

    .line 102
    .line 103
    const-string v47, "unmatched_pfo"

    .line 104
    .line 105
    const-string v48, "unmatched_uwa"

    .line 106
    .line 107
    const-string v49, "ad_campaign_info"

    .line 108
    .line 109
    const-string v50, "client_upload_eligibility"

    .line 110
    .line 111
    filled-new-array/range {v6 .. v50}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "app_id=?"

    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_7f} :catch_2fe
    .catchall {:try_start_e .. :try_end_7f} :catchall_2fc

    .line 128
    :try_start_7f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 133
    .line 134
    goto/16 :goto_313

    .line 135
    .line 136
    :cond_87
    new-instance v0, Lu3/I2;

    .line 137
    .line 138
    iget-object v5, v1, Lu3/S6;->b:Lu3/p7;

    .line 139
    .line 140
    invoke-virtual {v5}, Lu3/p7;->M0()Lu3/C3;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v0, v6, v2}, Lu3/I2;-><init>(Lu3/C3;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lu3/p7;->N0(Ljava/lang/String;)Lu3/m4;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lu3/l4;->c:Lu3/l4;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lu3/m4;->r(Lu3/l4;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v6, :cond_ad

    .line 159
    .line 160
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0, v6}, Lu3/I2;->v(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    goto/16 :goto_2fa

    .line 170
    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto/16 :goto_300

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    const/4 v6, 0x1

    .line 175
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v0, v9}, Lu3/I2;->d0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lu3/p7;->N0(Ljava/lang/String;)Lu3/m4;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v10, Lu3/l4;->b:Lu3/l4;

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lu3/m4;->r(Lu3/l4;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_c9

    .line 193
    .line 194
    const/4 v9, 0x2

    .line 195
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v0, v9}, Lu3/I2;->m0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    const/4 v9, 0x3

    .line 203
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-virtual {v0, v9, v10}, Lu3/I2;->i0(J)V

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x4

    .line 211
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual {v0, v9, v10}, Lu3/I2;->j0(J)V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x5

    .line 219
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-virtual {v0, v9, v10}, Lu3/I2;->h0(J)V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v0, v9}, Lu3/I2;->x(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x7

    .line 235
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v0, v9}, Lu3/I2;->w(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-virtual {v0, v9, v10}, Lu3/I2;->e0(J)V

    .line 249
    .line 250
    .line 251
    const/16 v9, 0x9

    .line 252
    .line 253
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual {v0, v9, v10}, Lu3/I2;->Y(J)V

    .line 258
    .line 259
    .line 260
    const/16 v9, 0xa

    .line 261
    .line 262
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_111

    .line 267
    .line 268
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_113

    .line 273
    .line 274
    :cond_111
    move v9, v6

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v9, v8

    .line 277
    :goto_114
    invoke-virtual {v0, v9}, Lu3/I2;->k0(Z)V

    .line 278
    .line 279
    .line 280
    const/16 v9, 0xb

    .line 281
    .line 282
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-virtual {v0, v9, v10}, Lu3/I2;->X(J)V

    .line 287
    .line 288
    .line 289
    const/16 v9, 0xc

    .line 290
    .line 291
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    invoke-virtual {v0, v9, v10}, Lu3/I2;->U(J)V

    .line 296
    .line 297
    .line 298
    const/16 v9, 0xd

    .line 299
    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    invoke-virtual {v0, v9, v10}, Lu3/I2;->T(J)V

    .line 305
    .line 306
    .line 307
    const/16 v9, 0xe

    .line 308
    .line 309
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-virtual {v0, v9, v10}, Lu3/I2;->R(J)V

    .line 314
    .line 315
    .line 316
    const/16 v9, 0xf

    .line 317
    .line 318
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-virtual {v0, v9, v10}, Lu3/I2;->Q(J)V

    .line 323
    .line 324
    .line 325
    const/16 v9, 0x10

    .line 326
    .line 327
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    invoke-virtual {v0, v9, v10}, Lu3/I2;->b0(J)V

    .line 332
    .line 333
    .line 334
    const/16 v9, 0x11

    .line 335
    .line 336
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_159

    .line 341
    .line 342
    const-wide/32 v9, -0x80000000

    .line 343
    .line 344
    .line 345
    goto :goto_15e

    .line 346
    :cond_159
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    int-to-long v9, v9

    .line 351
    :goto_15e
    invoke-virtual {v0, v9, v10}, Lu3/I2;->y(J)V

    .line 352
    .line 353
    .line 354
    const/16 v9, 0x12

    .line 355
    .line 356
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v0, v9}, Lu3/I2;->c0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/16 v9, 0x13

    .line 364
    .line 365
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v0, v9, v10}, Lu3/I2;->S(J)V

    .line 370
    .line 371
    .line 372
    const/16 v9, 0x14

    .line 373
    .line 374
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v0, v9, v10}, Lu3/I2;->W(J)V

    .line 379
    .line 380
    .line 381
    const/16 v9, 0x15

    .line 382
    .line 383
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v0, v9}, Lu3/I2;->f0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v9, 0x17

    .line 391
    .line 392
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-nez v10, :cond_193

    .line 397
    .line 398
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_195

    .line 403
    .line 404
    :cond_193
    move v9, v6

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move v9, v8

    .line 407
    :goto_196
    invoke-virtual {v0, v9}, Lu3/I2;->u(Z)V

    .line 408
    .line 409
    .line 410
    const/16 v9, 0x18

    .line 411
    .line 412
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v0, v9}, Lu3/I2;->s(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v9, 0x19

    .line 420
    .line 421
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_1ad

    .line 426
    .line 427
    const-wide/16 v9, 0x0

    .line 428
    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    :goto_1b1
    invoke-virtual {v0, v9, v10}, Lu3/I2;->a0(J)V

    .line 435
    .line 436
    .line 437
    const/16 v9, 0x1a

    .line 438
    .line 439
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_1ce

    .line 444
    .line 445
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const-string v10, ","

    .line 450
    .line 451
    const/4 v11, -0x1

    .line 452
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v0, v9}, Lu3/I2;->n0(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    invoke-virtual {v5, v2}, Lu3/p7;->N0(Ljava/lang/String;)Lu3/m4;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5, v7}, Lu3/m4;->r(Lu3/l4;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1e1

    .line 472
    .line 473
    const/16 v5, 0x1c

    .line 474
    .line 475
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v0, v5}, Lu3/I2;->B(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    const/16 v5, 0x1d

    .line 483
    .line 484
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_1f1

    .line 489
    .line 490
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_1f1

    .line 495
    .line 496
    move v5, v6

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move v5, v8

    .line 499
    :goto_1f2
    invoke-virtual {v0, v5}, Lu3/I2;->E(Z)V

    .line 500
    .line 501
    .line 502
    const/16 v5, 0x27

    .line 503
    .line 504
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    invoke-virtual {v0, v9, v10}, Lu3/I2;->g0(J)V

    .line 509
    .line 510
    .line 511
    const/16 v5, 0x24

    .line 512
    .line 513
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v0, v5}, Lu3/I2;->D(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/16 v5, 0x1e

    .line 521
    .line 522
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    invoke-virtual {v0, v9, v10}, Lu3/I2;->F(J)V

    .line 527
    .line 528
    .line 529
    const/16 v5, 0x1f

    .line 530
    .line 531
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    invoke-virtual {v0, v9, v10}, Lu3/I2;->C(J)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    .line 539
    .line 540
    .line 541
    iget-object v5, v1, Lu3/f4;->a:Lu3/C3;

    .line 542
    .line 543
    invoke-virtual {v5}, Lu3/C3;->B()Lu3/n;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    sget-object v9, Lu3/q2;->W0:Lu3/o2;

    .line 548
    .line 549
    invoke-virtual {v7, v2, v9}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_23c

    .line 554
    .line 555
    const/16 v7, 0x20

    .line 556
    .line 557
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v0, v7}, Lu3/I2;->t(I)V

    .line 562
    .line 563
    .line 564
    const/16 v7, 0x23

    .line 565
    .line 566
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v9

    .line 570
    invoke-virtual {v0, v9, v10}, Lu3/I2;->z(J)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    const/16 v7, 0x21

    .line 574
    .line 575
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-nez v9, :cond_24c

    .line 580
    .line 581
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_24c

    .line 586
    .line 587
    move v7, v6

    .line 588
    goto :goto_24d

    .line 589
    :cond_24c
    move v7, v8

    .line 590
    :goto_24d
    invoke-virtual {v0, v7}, Lu3/I2;->G(Z)V

    .line 591
    .line 592
    .line 593
    const/16 v7, 0x22

    .line 594
    .line 595
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_25a

    .line 600
    .line 601
    move-object v6, v3

    .line 602
    goto :goto_265

    .line 603
    :cond_25a
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_261

    .line 608
    .line 609
    move v8, v6

    .line 610
    :cond_261
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    :goto_265
    invoke-virtual {v0, v6}, Lu3/I2;->l0(Ljava/lang/Boolean;)V

    .line 615
    .line 616
    .line 617
    const/16 v6, 0x25

    .line 618
    .line 619
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-virtual {v0, v6}, Lu3/I2;->Z(I)V

    .line 624
    .line 625
    .line 626
    const/16 v6, 0x26

    .line 627
    .line 628
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-virtual {v0, v6}, Lu3/I2;->V(I)V

    .line 633
    .line 634
    .line 635
    const/16 v6, 0x28

    .line 636
    .line 637
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_285

    .line 642
    .line 643
    const-string v6, ""

    .line 644
    .line 645
    goto :goto_28f

    .line 646
    :cond_285
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/lang/String;

    .line 655
    .line 656
    :goto_28f
    invoke-virtual {v0, v6}, Lu3/I2;->o0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v6, 0x29

    .line 660
    .line 661
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_2a5

    .line 666
    .line 667
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v6

    .line 671
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v0, v6}, Lu3/I2;->H(Ljava/lang/Long;)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    const/16 v6, 0x2a

    .line 679
    .line 680
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_2b8

    .line 685
    .line 686
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v0, v6}, Lu3/I2;->I(Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    :cond_2b8
    const/16 v6, 0x2b

    .line 698
    .line 699
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v0, v6}, Lu3/I2;->r([B)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Lu3/C3;->B()Lu3/n;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    sget-object v7, Lu3/q2;->Q0:Lu3/o2;

    .line 711
    .line 712
    invoke-virtual {v6, v2, v7}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_2dc

    .line 717
    .line 718
    const/16 v6, 0x2c

    .line 719
    .line 720
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_2dc

    .line 725
    .line 726
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-virtual {v0, v6}, Lu3/I2;->P(I)V

    .line 731
    .line 732
    .line 733
    :cond_2dc
    invoke-virtual {v0}, Lu3/I2;->o()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_2f6

    .line 741
    .line 742
    invoke-virtual {v5}, Lu3/C3;->b()Lu3/N2;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5}, Lu3/N2;->r()Lu3/L2;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 751
    .line 752
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v5, v6, v7}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_2f6} :catch_aa
    .catchall {:try_start_7f .. :try_end_2f6} :catchall_a7

    .line 757
    .line 758
    .line 759
    :cond_2f6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :goto_2fa
    move-object v3, v4

    .line 764
    goto :goto_319

    .line 765
    :catchall_2fc
    move-exception v0

    .line 766
    goto :goto_319

    .line 767
    :catch_2fe
    move-exception v0

    .line 768
    move-object v4, v3

    .line 769
    :goto_300
    :try_start_300
    iget-object v5, v1, Lu3/f4;->a:Lu3/C3;

    .line 770
    .line 771
    invoke-virtual {v5}, Lu3/C3;->b()Lu3/N2;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v5}, Lu3/N2;->r()Lu3/L2;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const-string v6, "Error querying app. appId"

    .line 780
    .line 781
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v5, v6, v2, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_313
    .catchall {:try_start_300 .. :try_end_313} :catchall_a7

    .line 786
    .line 787
    .line 788
    :goto_313
    if-eqz v4, :cond_318

    .line 789
    .line 790
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 791
    .line 792
    .line 793
    :cond_318
    return-object v3

    .line 794
    :goto_319
    if-eqz v3, :cond_31e

    .line 795
    .line 796
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 797
    .line 798
    .line 799
    :cond_31e
    throw v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lu3/C3;->F()Lu3/F2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "Error deleting user property. appId"

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, p2, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;)Lu3/j;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "conditional_properties"

    .line 21
    .line 22
    const-string v11, "origin"

    .line 23
    .line 24
    const-string v12, "value"

    .line 25
    .line 26
    const-string v13, "active"

    .line 27
    .line 28
    const-string v14, "trigger_event_name"

    .line 29
    .line 30
    const-string v15, "trigger_timeout"

    .line 31
    .line 32
    const-string v16, "timed_out_event"

    .line 33
    .line 34
    const-string v17, "creation_timestamp"

    .line 35
    .line 36
    const-string v18, "triggered_event"

    .line 37
    .line 38
    const-string v19, "triggered_timestamp"

    .line 39
    .line 40
    const-string v20, "time_to_live"

    .line 41
    .line 42
    const-string v21, "expired_event"

    .line 43
    .line 44
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "app_id=? and name=?"

    .line 49
    .line 50
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_3d} :catch_fa
    .catchall {:try_start_f .. :try_end_3d} :catchall_f8

    .line 62
    :try_start_3d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    goto/16 :goto_119

    .line 69
    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4e

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    :cond_4e
    move-object v7, v2

    .line 80
    goto :goto_58

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto/16 :goto_f6

    .line 83
    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    goto/16 :goto_fe

    .line 88
    .line 89
    :goto_58
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v9, v2}, Lu3/x;->O0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_67

    .line 100
    .line 101
    move/from16 v16, v2

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move/from16 v16, v0

    .line 105
    .line 106
    :goto_69
    const/4 v0, 0x3

    .line 107
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    iget-object v0, v1, Lu3/S6;->b:Lu3/p7;

    .line 117
    .line 118
    invoke-virtual {v0}, Lu3/p7;->e()Lu3/v7;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lu3/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Lu3/v7;->I([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    check-cast v18, Lu3/J;

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    invoke-virtual {v0}, Lu3/p7;->e()Lu3/v7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3, v4}, Lu3/v7;->I([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    check-cast v21, Lu3/J;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const/16 v5, 0x9

    .line 166
    .line 167
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v22

    .line 171
    invoke-virtual {v0}, Lu3/p7;->e()Lu3/v7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v5, 0xa

    .line 176
    .line 177
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v5, v4}, Lu3/v7;->I([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v24, v0

    .line 186
    .line 187
    check-cast v24, Lu3/J;

    .line 188
    .line 189
    new-instance v13, Lu3/w7;
    :try_end_be
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_be} :catch_53
    .catchall {:try_start_3d .. :try_end_be} :catchall_50

    .line 190
    .line 191
    move-wide v4, v2

    .line 192
    move-object v2, v13

    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    :try_start_c2
    invoke-direct/range {v2 .. v7}, Lu3/w7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v13, v2

    .line 199
    new-instance v10, Lu3/j;

    .line 200
    .line 201
    move-object/from16 v11, p1

    .line 202
    .line 203
    move-object v12, v7

    .line 204
    invoke-direct/range {v10 .. v24}, Lu3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/w7;JZLjava/lang/String;Lu3/J;JLu3/J;JLu3/J;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f2

    .line 212
    .line 213
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 214
    .line 215
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "Got multiple records for conditional property, expected one"

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0}, Lu3/C3;->F()Lu3/F2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v4, v5, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c2 .. :try_end_ef} :catch_f0
    .catchall {:try_start_c2 .. :try_end_ef} :catchall_50

    .line 238
    .line 239
    .line 240
    goto :goto_f2

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    goto :goto_fe

    .line 243
    :cond_f2
    :goto_f2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    return-object v10

    .line 247
    :goto_f6
    move-object v8, v9

    .line 248
    goto :goto_11f

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    goto :goto_11f

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object v9, v8

    .line 255
    :goto_fe
    :try_start_fe
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 256
    .line 257
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "Error querying conditional property"

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v3}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v4, v5, v6, v2, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_fe .. :try_end_119} :catchall_50

    .line 280
    .line 281
    .line 282
    :goto_119
    if-eqz v9, :cond_11e

    .line 283
    .line 284
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-object v8

    .line 288
    :goto_11f
    if-eqz v8, :cond_124

    .line 289
    .line 290
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_124
    throw v0
.end method

.method public final C(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lu3/x;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu3/F;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lu3/x;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu3/F;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lu3/x;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_4d} :catch_9e
    .catchall {:try_start_2a .. :try_end_4d} :catchall_9b

    .line 78
    if-nez v0, :cond_60

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_59

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v1, v4, v6}, Lu3/x;->S(Ljava/lang/String;Lu3/F;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_c3

    .line 89
    .line 90
    :cond_59
    if-eqz v8, :cond_c3

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v1, v4, v8}, Lu3/x;->S(Ljava/lang/String;Lu3/F;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_c3

    .line 96
    .line 97
    :cond_60
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_62
    :try_start_62
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-ltz v14, :cond_80

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_79

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_80

    .line 127
    .line 128
    move v12, v13

    .line 129
    :cond_80
    :goto_80
    if-eqz v0, :cond_90

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lu3/x;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu3/F;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_90

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lu3/x;->S(Ljava/lang/String;Lu3/F;)V

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_97

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_94} :catch_8e
    .catchall {:try_start_62 .. :try_end_94} :catchall_8c

    .line 149
    if-nez v0, :cond_62

    .line 150
    .line 151
    goto :goto_b4

    .line 152
    :goto_97
    move v10, v11

    .line 153
    goto :goto_c8

    .line 154
    :goto_99
    move v10, v11

    .line 155
    goto :goto_a0

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_c8

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v5, v1, Lu3/f4;->a:Lu3/C3;

    .line 162
    .line 163
    invoke-virtual {v5}, Lu3/C3;->b()Lu3/N2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lu3/N2;->r()Lu3/L2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v7, "Error querying snapshot. appId"

    .line 172
    .line 173
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v5, v7, v11, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_a0 .. :try_end_b3} :catchall_c7

    .line 178
    .line 179
    .line 180
    move v11, v10

    .line 181
    :goto_b4
    if-eqz v9, :cond_b9

    .line 182
    .line 183
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    if-nez v11, :cond_be

    .line 187
    .line 188
    if-eqz v6, :cond_be

    .line 189
    .line 190
    goto :goto_54

    .line 191
    :cond_be
    if-nez v12, :cond_c3

    .line 192
    .line 193
    if-eqz v8, :cond_c3

    .line 194
    .line 195
    goto :goto_5b

    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {v1, v3, v2}, Lu3/x;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    :goto_c8
    if-eqz v9, :cond_cd

    .line 202
    .line 203
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    if-nez v10, :cond_d6

    .line 207
    .line 208
    if-nez v6, :cond_d2

    .line 209
    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-virtual {v1, v4, v6}, Lu3/x;->S(Ljava/lang/String;Lu3/F;)V

    .line 212
    .line 213
    .line 214
    goto :goto_dd

    .line 215
    :cond_d6
    :goto_d6
    if-nez v12, :cond_dd

    .line 216
    .line 217
    if-eqz v8, :cond_dd

    .line 218
    .line 219
    invoke-virtual {v1, v4, v8}, Lu3/x;->S(Ljava/lang/String;Lu3/F;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {v1, v3, v2}, Lu3/x;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final C0(Ljava/lang/String;)Lu3/s;
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "apps"

    .line 16
    .line 17
    const-string v0, "remote_config"

    .line 18
    .line 19
    const-string v4, "config_last_modified_time"

    .line 20
    .line 21
    const-string v5, "e_tag"

    .line 22
    .line 23
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "app_id=?"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_27} :catch_6d
    .catchall {:try_start_a .. :try_end_27} :catchall_6a

    .line 40
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_82

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5c

    .line 67
    .line 68
    iget-object v5, p0, Lu3/f4;->a:Lu3/C3;

    .line 69
    .line 70
    invoke-virtual {v5}, Lu3/C3;->b()Lu3/N2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lu3/N2;->r()Lu3/L2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 79
    .line 80
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_68

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_6f

    .line 93
    :cond_5c
    :goto_5c
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_82

    .line 96
    :cond_5f
    new-instance v5, Lu3/s;

    .line 97
    .line 98
    invoke-direct {v5, v0, v3, v4}, Lu3/s;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_64} :catch_5a
    .catchall {:try_start_27 .. :try_end_64} :catchall_57

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :goto_68
    move-object v1, v2

    .line 106
    goto :goto_88

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_88

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move-object v2, v1

    .line 112
    :goto_6f
    :try_start_6f
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 113
    .line 114
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "Error querying remote config. appId"

    .line 123
    .line 124
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, v4, p1, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_6f .. :try_end_82} :catchall_57

    .line 129
    .line 130
    .line 131
    :goto_82
    if-eqz v2, :cond_87

    .line 132
    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-object v1

    .line 137
    :goto_88
    if-eqz v1, :cond_8d

    .line 138
    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    throw p1
.end method

.method public final D(Ljava/lang/String;Ljava/util/List;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "app_id=? and audience_id=?"

    .line 8
    .line 9
    const-string v0, "app_id=?"

    .line 10
    .line 11
    const-string v5, "event_filters"

    .line 12
    .line 13
    const-string v6, "property_filters"

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ge v8, v9, :cond_d7

    .line 24
    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfg;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_9c

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfg;->zza()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ge v10, v11, :cond_9c

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfg;->zze(I)Lcom/google/android/gms/internal/measurement/zzfj;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi;

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlz;->zzaX()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfi;

    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi;->zze()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13}, Lu3/n4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_50

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi;

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v13, 0x0

    .line 82
    :goto_51
    const/4 v15, 0x0

    .line 83
    :goto_52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi;->zza()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-ge v15, v14, :cond_89

    .line 88
    .line 89
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/zzfi;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfl;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object/from16 v17, v11

    .line 98
    .line 99
    sget-object v11, Lu3/o4;->a:[Ljava/lang/String;

    .line 100
    .line 101
    move/from16 v18, v13

    .line 102
    .line 103
    sget-object v13, Lu3/o4;->b:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7, v11, v13}, Lu3/y5;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_82

    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 116
    .line 117
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 125
    .line 126
    invoke-virtual {v12, v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zzc(ILcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfi;

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v13, v18

    .line 132
    .line 133
    :goto_84
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    move-object/from16 v11, v17

    .line 136
    .line 137
    goto :goto_52

    .line 138
    :cond_89
    move/from16 v18, v13

    .line 139
    .line 140
    if-eqz v18, :cond_99

    .line 141
    .line 142
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/measurement/zzfg;->zzc(ILcom/google/android/gms/internal/measurement/zzfi;)Lcom/google/android/gms/internal/measurement/zzfg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 150
    .line 151
    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_99
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_2b

    .line 157
    :cond_9c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfg;->zzb()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_d3

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfg;->zzb()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ge v7, v10, :cond_d3

    .line 169
    .line 170
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfg;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Lu3/q4;->a:[Ljava/lang/String;

    .line 179
    .line 180
    sget-object v13, Lu3/q4;->b:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v11, v12, v13}, Lu3/y5;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_d0

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfq;

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(ILcom/google/android/gms/internal/measurement/zzfq;)Lcom/google/android/gms/internal/measurement/zzfg;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 205
    .line 206
    invoke-interface {v3, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_a3

    .line 212
    :cond_d3
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 233
    .line 234
    .line 235
    :try_start_ea
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    filled-new-array {v2}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v8, v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    filled-new-array {v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8, v5, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :goto_109
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3a7

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 277
    .line 278
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzk()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_140

    .line 295
    .line 296
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 297
    .line 298
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v9, "Audience with no ID. appId"

    .line 307
    .line 308
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v0, v9, v10}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_109

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    move-object/from16 v20, v7

    .line 318
    .line 319
    goto/16 :goto_483

    .line 320
    .line 321
    :cond_140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :cond_14c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_176

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 344
    .line 345
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfj;->zzp()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_14c

    .line 350
    .line 351
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 352
    .line 353
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v9, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 362
    .line 363
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v0, v9, v11, v10}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_109

    .line 375
    :cond_176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    :cond_17e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_1a9

    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 394
    .line 395
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_17e

    .line 400
    .line 401
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 402
    .line 403
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v9, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 412
    .line 413
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v0, v9, v11, v10}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_109

    .line 425
    .line 426
    :cond_1a9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    :goto_1b1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v12
    :try_end_1b5
    .catchall {:try_start_ea .. :try_end_1b5} :catchall_13b

    .line 438
    const-wide/16 v17, -0x1

    .line 439
    .line 440
    const-string v13, "data"

    .line 441
    .line 442
    const-string v14, "session_scoped"

    .line 443
    .line 444
    const-string v9, "filter_id"

    .line 445
    .line 446
    const-string v15, "audience_id"

    .line 447
    .line 448
    move-object/from16 v19, v0

    .line 449
    .line 450
    const-string v0, "app_id"

    .line 451
    .line 452
    if-eqz v12, :cond_29c

    .line 453
    .line 454
    :try_start_1c5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 459
    .line 460
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-static {v12}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfj;->zzg()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v20

    .line 480
    if-eqz v20, :cond_213

    .line 481
    .line 482
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 483
    .line 484
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v9, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 493
    .line 494
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfj;->zzp()Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_206

    .line 507
    .line 508
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    move-object/from16 v16, v12

    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    const/16 v16, 0x0

    .line 520
    .line 521
    :goto_208
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v0, v9, v11, v13, v12}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v20, v7

    .line 529
    .line 530
    goto/16 :goto_37e

    .line 531
    .line 532
    :cond_213
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 533
    .line 534
    .line 535
    move-result-object v3
    :try_end_217
    .catchall {:try_start_1c5 .. :try_end_217} :catchall_13b

    .line 536
    move-object/from16 v20, v7

    .line 537
    .line 538
    :try_start_219
    new-instance v7, Landroid/content/ContentValues;

    .line 539
    .line 540
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfj;->zzp()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_23a

    .line 558
    .line 559
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_23b

    .line 568
    :catchall_237
    move-exception v0

    .line 569
    goto/16 :goto_483

    .line 570
    .line 571
    :cond_23a
    const/4 v0, 0x0

    .line 572
    :goto_23b
    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "event_name"

    .line 576
    .line 577
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfj;->zzg()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfj;->zzq()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_256

    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfj;->zzn()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_257

    .line 599
    :cond_256
    const/4 v0, 0x0

    .line 600
    :goto_257
    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_25d
    .catchall {:try_start_219 .. :try_end_25d} :catchall_237

    .line 604
    .line 605
    .line 606
    :try_start_25d
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v3, 0x0

    .line 611
    const/4 v9, 0x5

    .line 612
    invoke-virtual {v0, v5, v3, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    cmp-long v0, v12, v17

    .line 617
    .line 618
    if-nez v0, :cond_27e

    .line 619
    .line 620
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 621
    .line 622
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 631
    .line 632
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v0, v3, v7}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25d .. :try_end_27e} :catch_286
    .catchall {:try_start_25d .. :try_end_27e} :catchall_237

    .line 637
    .line 638
    .line 639
    :cond_27e
    move-object/from16 v3, p2

    .line 640
    .line 641
    move-object/from16 v0, v19

    .line 642
    .line 643
    move-object/from16 v7, v20

    .line 644
    .line 645
    goto/16 :goto_1b1

    .line 646
    .line 647
    :catch_286
    move-exception v0

    .line 648
    :try_start_287
    iget-object v3, v1, Lu3/f4;->a:Lu3/C3;

    .line 649
    .line 650
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v7, "Error storing event filter. appId"

    .line 659
    .line 660
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v3, v7, v9, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_37e

    .line 668
    .line 669
    :cond_29c
    move-object/from16 v20, v7

    .line 670
    .line 671
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :goto_2a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_3a1

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 690
    .line 691
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_2f8

    .line 712
    .line 713
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 714
    .line 715
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 724
    .line 725
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_2ed

    .line 738
    .line 739
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    move-object/from16 v16, v7

    .line 748
    .line 749
    goto :goto_2ef

    .line 750
    :cond_2ed
    const/16 v16, 0x0

    .line 751
    .line 752
    :goto_2ef
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v0, v3, v9, v11, v7}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_37e

    .line 760
    .line 761
    :cond_2f8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    new-instance v12, Landroid/content/ContentValues;

    .line 766
    .line 767
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v19, v0

    .line 774
    .line 775
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_31c

    .line 787
    .line 788
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto :goto_31d

    .line 797
    :cond_31c
    const/4 v0, 0x0

    .line 798
    :goto_31d
    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "property_name"

    .line 802
    .line 803
    move-object/from16 v21, v3

    .line 804
    .line 805
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_33a

    .line 817
    .line 818
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    goto :goto_33b

    .line 827
    :cond_33a
    const/4 v3, 0x0

    .line 828
    :goto_33b
    invoke-virtual {v12, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_341
    .catchall {:try_start_287 .. :try_end_341} :catchall_237

    .line 832
    .line 833
    .line 834
    :try_start_341
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v3, 0x0

    .line 839
    const/4 v7, 0x5

    .line 840
    invoke-virtual {v0, v6, v3, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    cmp-long v0, v11, v17

    .line 845
    .line 846
    if-nez v0, :cond_365

    .line 847
    .line 848
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 849
    .line 850
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 859
    .line 860
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v0, v3, v7}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_362
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_341 .. :try_end_362} :catch_363
    .catchall {:try_start_341 .. :try_end_362} :catchall_237

    .line 865
    .line 866
    .line 867
    goto :goto_37e

    .line 868
    :catch_363
    move-exception v0

    .line 869
    goto :goto_36b

    .line 870
    :cond_365
    move-object/from16 v0, v19

    .line 871
    .line 872
    move-object/from16 v3, v21

    .line 873
    .line 874
    goto/16 :goto_2a6

    .line 875
    .line 876
    :goto_36b
    :try_start_36b
    iget-object v3, v1, Lu3/f4;->a:Lu3/C3;

    .line 877
    .line 878
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const-string v7, "Error storing property filter. appId"

    .line 887
    .line 888
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-virtual {v3, v7, v9, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_37e
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 899
    .line 900
    .line 901
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v0, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v0, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    :cond_3a1
    move-object/from16 v3, p2

    .line 931
    .line 932
    move-object/from16 v7, v20

    .line 933
    .line 934
    goto/16 :goto_109

    .line 935
    .line 936
    :cond_3a7
    move-object/from16 v20, v7

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    new-instance v0, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    :goto_3b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_3d3

    .line 953
    .line 954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 959
    .line 960
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh;->zzk()Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_3ce

    .line 965
    .line 966
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    goto :goto_3cf

    .line 975
    :cond_3ce
    move-object v5, v3

    .line 976
    :goto_3cf
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_3b3

    .line 980
    :cond_3d3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 990
    .line 991
    .line 992
    move-result-object v3
    :try_end_3e0
    .catchall {:try_start_36b .. :try_end_3e0} :catchall_237

    .line 993
    :try_start_3e0
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 994
    .line 995
    filled-new-array {v2}, [Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v1, v4, v5}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4
    :try_end_3ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e0 .. :try_end_3ea} :catch_468
    .catchall {:try_start_3e0 .. :try_end_3ea} :catchall_237

    .line 1003
    :try_start_3ea
    iget-object v6, v1, Lu3/f4;->a:Lu3/C3;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Lu3/C3;->B()Lu3/n;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    sget-object v7, Lu3/q2;->U:Lu3/o2;

    .line 1010
    .line 1011
    invoke-virtual {v6, v2, v7}, Lu3/n;->z(Ljava/lang/String;Lu3/o2;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    const/16 v7, 0x7d0

    .line 1016
    .line 1017
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    const/4 v7, 0x0

    .line 1022
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    int-to-long v8, v6

    .line 1027
    cmp-long v4, v4, v8

    .line 1028
    .line 1029
    if-gtz v4, :cond_407

    .line 1030
    .line 1031
    goto :goto_47c

    .line 1032
    :cond_407
    new-instance v4, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    :goto_40c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-ge v7, v5, :cond_428

    .line 1042
    .line 1043
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Ljava/lang/Integer;

    .line 1048
    .line 1049
    if-eqz v5, :cond_47c

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v7, v7, 0x1

    .line 1063
    .line 1064
    goto :goto_40c

    .line 1065
    :cond_428
    const-string v0, ","

    .line 1066
    .line 1067
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    const-string v5, "("

    .line 1077
    .line 1078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, ")"

    .line 1085
    .line 1086
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const-string v4, "audience_filter_values"

    .line 1094
    .line 1095
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    const-string v7, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1101
    .line 1102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v0, " order by rowid desc limit -1 offset ?)"

    .line 1109
    .line 1110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v3, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    goto :goto_47c

    .line 1129
    :catch_468
    move-exception v0

    .line 1130
    iget-object v3, v1, Lu3/f4;->a:Lu3/C3;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    const-string v4, "Database error querying filters. appId"

    .line 1141
    .line 1142
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v3, v4, v2, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_47c
    :goto_47c
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_47f
    .catchall {:try_start_3ea .. :try_end_47f} :catchall_237

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :goto_483
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1157
    .line 1158
    .line 1159
    throw v0
.end method

.method public final D0(JLjava/lang/String;ZZZZZZZ)Lu3/t;
    .registers 24

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move/from16 v10, p8

    .line 13
    .line 14
    move/from16 v11, p9

    .line 15
    .line 16
    move/from16 v12, p10

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lu3/x;->E0(JLjava/lang/String;JZZZZZZZ)Lu3/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final E()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0(JLjava/lang/String;JZZZZZZZ)Lu3/t;
    .registers 26

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lu3/t;

    .line 15
    .line 16
    invoke-direct {v1}, Lu3/t;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v5, "day"

    .line 27
    .line 28
    const-string v6, "daily_events_count"

    .line 29
    .line 30
    const-string v7, "daily_public_events_count"

    .line 31
    .line 32
    const-string v8, "daily_conversions_count"

    .line 33
    .line 34
    const-string v9, "daily_error_events_count"

    .line 35
    .line 36
    const-string v10, "daily_realtime_events_count"

    .line 37
    .line 38
    const-string v11, "daily_realtime_dcu_count"

    .line 39
    .line 40
    const-string v12, "daily_registered_triggers_count"

    .line 41
    .line 42
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "app_id=?"

    .line 47
    .line 48
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5d

    .line 64
    .line 65
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 66
    .line 67
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lu3/N2;->w()Lu3/L2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 76
    .line 77
    invoke-static/range {p3 .. p3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, p2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_145

    .line 85
    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_14b

    .line 89
    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_132

    .line 93
    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v4, v4, p1

    .line 100
    .line 101
    if-nez v4, :cond_97

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, v1, Lu3/t;->b:J

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v1, Lu3/t;->a:J

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v1, Lu3/t;->c:J

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iput-wide v4, v1, Lu3/t;->d:J

    .line 130
    .line 131
    const/4 v4, 0x5

    .line 132
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, v1, Lu3/t;->e:J

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v1, Lu3/t;->f:J

    .line 144
    .line 145
    const/4 v4, 0x7

    .line 146
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, v1, Lu3/t;->g:J

    .line 151
    .line 152
    :cond_97
    if-eqz p6, :cond_9f

    .line 153
    .line 154
    iget-wide v4, v1, Lu3/t;->b:J

    .line 155
    .line 156
    add-long v4, v4, p4

    .line 157
    .line 158
    iput-wide v4, v1, Lu3/t;->b:J

    .line 159
    .line 160
    :cond_9f
    if-eqz p7, :cond_a7

    .line 161
    .line 162
    iget-wide v4, v1, Lu3/t;->a:J

    .line 163
    .line 164
    add-long v4, v4, p4

    .line 165
    .line 166
    iput-wide v4, v1, Lu3/t;->a:J

    .line 167
    .line 168
    :cond_a7
    if-eqz p8, :cond_af

    .line 169
    .line 170
    iget-wide v4, v1, Lu3/t;->c:J

    .line 171
    .line 172
    add-long v4, v4, p4

    .line 173
    .line 174
    iput-wide v4, v1, Lu3/t;->c:J

    .line 175
    .line 176
    :cond_af
    if-eqz p9, :cond_b7

    .line 177
    .line 178
    iget-wide v4, v1, Lu3/t;->d:J

    .line 179
    .line 180
    add-long v4, v4, p4

    .line 181
    .line 182
    iput-wide v4, v1, Lu3/t;->d:J

    .line 183
    .line 184
    :cond_b7
    if-eqz p10, :cond_bf

    .line 185
    .line 186
    iget-wide v4, v1, Lu3/t;->e:J

    .line 187
    .line 188
    add-long v4, v4, p4

    .line 189
    .line 190
    iput-wide v4, v1, Lu3/t;->e:J

    .line 191
    .line 192
    :cond_bf
    if-eqz p11, :cond_c7

    .line 193
    .line 194
    iget-wide v4, v1, Lu3/t;->f:J

    .line 195
    .line 196
    add-long v4, v4, p4

    .line 197
    .line 198
    iput-wide v4, v1, Lu3/t;->f:J

    .line 199
    .line 200
    :cond_c7
    if-eqz p12, :cond_cf

    .line 201
    .line 202
    iget-wide v4, v1, Lu3/t;->g:J

    .line 203
    .line 204
    add-long v4, v4, p4

    .line 205
    .line 206
    iput-wide v4, v1, Lu3/t;->g:J

    .line 207
    .line 208
    :cond_cf
    new-instance v4, Landroid/content/ContentValues;

    .line 209
    .line 210
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "day"

    .line 214
    .line 215
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "daily_public_events_count"

    .line 223
    .line 224
    iget-wide v5, v1, Lu3/t;->a:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "daily_events_count"

    .line 234
    .line 235
    iget-wide v5, v1, Lu3/t;->b:J

    .line 236
    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "daily_conversions_count"

    .line 245
    .line 246
    iget-wide v5, v1, Lu3/t;->c:J

    .line 247
    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "daily_error_events_count"

    .line 256
    .line 257
    iget-wide v5, v1, Lu3/t;->d:J

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "daily_realtime_events_count"

    .line 267
    .line 268
    iget-wide v5, v1, Lu3/t;->e:J

    .line 269
    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "daily_realtime_dcu_count"

    .line 278
    .line 279
    iget-wide v5, v1, Lu3/t;->f:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    const-string p1, "daily_registered_triggers_count"

    .line 289
    .line 290
    iget-wide v5, v1, Lu3/t;->g:J

    .line 291
    .line 292
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    const-string p1, "apps"

    .line 300
    .line 301
    const-string p2, "app_id=?"

    .line 302
    .line 303
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_131
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_131} :catch_59
    .catchall {:try_start_13 .. :try_end_131} :catchall_55

    .line 304
    .line 305
    .line 306
    goto :goto_145

    .line 307
    :goto_132
    :try_start_132
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 308
    .line 309
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string v0, "Error updating daily counts. appId"

    .line 318
    .line 319
    invoke-static/range {p3 .. p3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {p2, v0, v3, p1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_145
    .catchall {:try_start_132 .. :try_end_145} :catchall_55

    .line 324
    .line 325
    .line 326
    :goto_145
    if-eqz v2, :cond_14a

    .line 327
    .line 328
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    return-object v1

    .line 332
    :goto_14b
    if-eqz v2, :cond_150

    .line 333
    .line 334
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    :cond_150
    throw p1
.end method

.method public final F(Lu3/I2;ZZ)V
    .registers 12

    .line 1
    const-string p3, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lu3/I2;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "app_id"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "app_instance_id"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_25

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iget-object p2, p0, Lu3/S6;->b:Lu3/p7;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lu3/p7;->N0(Ljava/lang/String;)Lu3/m4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v4, Lu3/l4;->c:Lu3/l4;

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lu3/m4;->r(Lu3/l4;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p1}, Lu3/I2;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lu3/I2;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v2, "gmp_app_id"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lu3/S6;->b:Lu3/p7;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lu3/p7;->N0(Ljava/lang/String;)Lu3/m4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lu3/l4;->b:Lu3/l4;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lu3/m4;->r(Lu3/l4;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5a

    .line 81
    .line 82
    invoke-virtual {p1}, Lu3/I2;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "resettable_device_id_hash"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Lu3/I2;->H0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "last_bundle_index"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lu3/I2;->I0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "last_bundle_start_timestamp"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lu3/I2;->G0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "last_bundle_end_timestamp"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lu3/I2;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "app_version"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lu3/I2;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "app_store"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lu3/I2;->E0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "gmp_version"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lu3/I2;->B0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "dev_cert_hash"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lu3/I2;->K()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "measurement_enabled"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lu3/I2;->A0()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "day"

    .line 196
    .line 197
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lu3/I2;->y0()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "daily_public_events_count"

    .line 209
    .line 210
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lu3/I2;->x0()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "daily_events_count"

    .line 222
    .line 223
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lu3/I2;->v0()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v4, "daily_conversions_count"

    .line 235
    .line 236
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lu3/I2;->u0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v4, "config_fetched_time"

    .line 248
    .line 249
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lu3/I2;->D0()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, "failed_config_fetch_time"

    .line 261
    .line 262
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lu3/I2;->s0()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v4, "app_version_int"

    .line 274
    .line 275
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lu3/I2;->g()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v4, "firebase_instance_id"

    .line 283
    .line 284
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lu3/I2;->w0()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v4, "daily_error_events_count"

    .line 296
    .line 297
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lu3/I2;->z0()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v4, "daily_realtime_events_count"

    .line 309
    .line 310
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lu3/I2;->i()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v4, "health_monitor_sample"

    .line 318
    .line 319
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v4, 0x0

    .line 323
    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v6, "android_id"

    .line 329
    .line 330
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lu3/I2;->J()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v6, "adid_reporting_enabled"

    .line 342
    .line 343
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lu3/I2;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v6, "admob_app_id"

    .line 351
    .line 352
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lu3/I2;->C0()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v6, "dynamite_version"

    .line 364
    .line 365
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0}, Lu3/p7;->N0(Ljava/lang/String;)Lu3/m4;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    sget-object v2, Lu3/l4;->c:Lu3/l4;

    .line 373
    .line 374
    invoke-virtual {p2, v2}, Lu3/m4;->r(Lu3/l4;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_184

    .line 379
    .line 380
    invoke-virtual {p1}, Lu3/I2;->l()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    const-string v2, "session_stitching_token"

    .line 385
    .line 386
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    invoke-virtual {p1}, Lu3/I2;->M()Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v2, "sgtm_upload_enabled"

    .line 398
    .line 399
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lu3/I2;->K0()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    const-string v2, "target_os_version"

    .line 411
    .line 412
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lu3/I2;->J0()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    const-string v2, "session_stitching_token_hash"

    .line 424
    .line 425
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 432
    .line 433
    invoke-virtual {p2}, Lu3/C3;->B()Lu3/n;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v6, Lu3/q2;->W0:Lu3/o2;

    .line 438
    .line 439
    invoke-virtual {v2, v0, v6}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1d6

    .line 444
    .line 445
    invoke-virtual {p1}, Lu3/I2;->A()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v6, "ad_services_version"

    .line 454
    .line 455
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lu3/I2;->t0()J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v6, "attribution_eligibility_status"

    .line 467
    .line 468
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    invoke-virtual {p1}, Lu3/I2;->N()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 480
    .line 481
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lu3/I2;->L0()Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v6, "npa_metadata_value"

    .line 489
    .line 490
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lu3/I2;->F0()J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v6, "bundle_delivery_index"

    .line 502
    .line 503
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lu3/I2;->m()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v6, "sgtm_preview_key"

    .line 511
    .line 512
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lu3/I2;->r0()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v6, "dma_consent_state"

    .line 524
    .line 525
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lu3/I2;->q0()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v6, "daily_realtime_dcu_count"

    .line 537
    .line 538
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lu3/I2;->k()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v6, "serialized_npa_metadata"

    .line 546
    .line 547
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Lu3/C3;->B()Lu3/n;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v6, Lu3/q2;->Q0:Lu3/o2;

    .line 555
    .line 556
    invoke-virtual {v2, v0, v6}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_23e

    .line 561
    .line 562
    invoke-virtual {p1}, Lu3/I2;->p0()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v6, "client_upload_eligibility"

    .line 571
    .line 572
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 573
    .line 574
    .line 575
    :cond_23e
    invoke-virtual {p1}, Lu3/I2;->n()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v6, "safelisted_events"

    .line 580
    .line 581
    if-eqz v2, :cond_263

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_25a

    .line 588
    .line 589
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lu3/N2;->w()Lu3/L2;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 598
    .line 599
    invoke-virtual {v2, v7, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_263

    .line 603
    :cond_25a
    const-string v7, ","

    .line 604
    .line 605
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_263
    :goto_263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzb()Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2}, Lu3/C3;->B()Lu3/n;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v7, Lu3/q2;->K0:Lu3/o2;

    .line 620
    .line 621
    invoke-virtual {v2, v3, v7}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_27b

    .line 626
    .line 627
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_27b

    .line 632
    .line 633
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    invoke-virtual {p1}, Lu3/I2;->M0()Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v6, "unmatched_pfo"

    .line 641
    .line 642
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lu3/I2;->N0()Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v6, "unmatched_uwa"

    .line 650
    .line 651
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lu3/I2;->O()[B

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    const-string v2, "ad_campaign_info"

    .line 659
    .line 660
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 661
    .line 662
    .line 663
    :try_start_296
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    const-string v2, "app_id = ?"

    .line 668
    .line 669
    filled-new-array {v0}, [Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {p1, p3, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    int-to-long v6, v2

    .line 678
    cmp-long v2, v6, v4

    .line 679
    .line 680
    if-nez v2, :cond_2c8

    .line 681
    .line 682
    const/4 v2, 0x5

    .line 683
    invoke-virtual {p1, p3, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    const-wide/16 v3, -0x1

    .line 688
    .line 689
    cmp-long p1, v1, v3

    .line 690
    .line 691
    if-nez p1, :cond_2c8

    .line 692
    .line 693
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 702
    .line 703
    invoke-static {v0}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p3

    .line 707
    invoke-virtual {p1, p2, p3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_296 .. :try_end_2c5} :catch_2c6

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :catch_2c6
    move-exception p1

    .line 712
    goto :goto_2c9

    .line 713
    :cond_2c8
    return-void

    .line 714
    :goto_2c9
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 715
    .line 716
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-static {v0}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p3

    .line 728
    const-string v0, "Error storing app. appId"

    .line 729
    .line 730
    invoke-virtual {p2, v0, p3, p1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-void
.end method

.method public final F0(Ljava/lang/String;)Lu3/C;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lu3/x;->Q(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lu3/C;->e(Ljava/lang/String;)Lu3/C;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final G(Ljava/lang/String;Lu3/C;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu3/x;->J0(Ljava/lang/String;)Lu3/m4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lu3/m4;->c:Lu3/m4;

    .line 18
    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lu3/x;->J(Ljava/lang/String;Lu3/m4;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "app_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lu3/C;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "dma_consent_settings"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "consent_settings"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lu3/x;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lu3/F;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "events"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v4, v1}, Lu3/x;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu3/F;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_4b

    .line 16
    .line 17
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lu3/N2;->w()Lu3/L2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lu3/C3;->F()Lu3/F2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v3, v1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lu3/F;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    const-wide/16 v8, 0x1

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-direct/range {v3 .. v19}, Lu3/F;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4b
    iget-wide v2, v1, Lu3/F;->e:J

    .line 77
    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    add-long v13, v2, v4

    .line 81
    .line 82
    iget-wide v2, v1, Lu3/F;->d:J

    .line 83
    .line 84
    add-long v11, v2, v4

    .line 85
    .line 86
    iget-wide v2, v1, Lu3/F;->c:J

    .line 87
    .line 88
    add-long v9, v2, v4

    .line 89
    .line 90
    new-instance v6, Lu3/F;

    .line 91
    .line 92
    iget-object v7, v1, Lu3/F;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v1, Lu3/F;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v2, v1, Lu3/F;->f:J

    .line 97
    .line 98
    iget-wide v4, v1, Lu3/F;->g:J

    .line 99
    .line 100
    iget-object v15, v1, Lu3/F;->h:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v0, v1, Lu3/F;->i:Ljava/lang/Long;

    .line 103
    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    iget-object v0, v1, Lu3/F;->j:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v1, v1, Lu3/F;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    move-wide/from16 v17, v4

    .line 115
    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    move-wide v15, v2

    .line 119
    invoke-direct/range {v6 .. v22}, Lu3/F;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    return-object v6
.end method

.method public final H(Lu3/F;)V
    .registers 3

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu3/x;->S(Ljava/lang/String;Lu3/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;)Lu3/F;
    .registers 4

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lu3/x;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu3/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(Ljava/lang/String;Lu3/m4;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu3/x;->J0(Ljava/lang/String;)Lu3/m4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lu3/x;->J(Ljava/lang/String;Lu3/m4;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "app_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "storage_consent_at_bundling"

    .line 31
    .line 32
    invoke-virtual {p2}, Lu3/m4;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "consent_settings"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lu3/x;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final I0(Ljava/lang/String;)Lu3/m4;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const-string v1, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lu3/x;->Q(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {p1, v0}, Lu3/m4;->k(Ljava/lang/String;I)Lu3/m4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final J(Ljava/lang/String;Lu3/m4;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lu3/m4;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "consent_state"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lu3/m4;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "consent_source"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "consent_settings"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lu3/x;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J0(Ljava/lang/String;)Lu3/m4;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_18} :catch_49
    .catchall {:try_start_10 .. :try_end_18} :catchall_46

    .line 25
    :try_start_18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_35

    .line 30
    .line 31
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "No data found"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_2d} :catch_33
    .catchall {:try_start_18 .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_5e

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_44

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :try_start_36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Lu3/m4;->k(Ljava/lang/String;I)Lu3/m4;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_43} :catch_33
    .catchall {:try_start_36 .. :try_end_43} :catchall_31

    .line 68
    goto :goto_2d

    .line 69
    :goto_44
    move-object v1, p1

    .line 70
    goto :goto_64

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    move-object v0, p1

    .line 73
    goto :goto_64

    .line 74
    :catch_49
    move-exception p1

    .line 75
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_4c
    :try_start_4c
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 78
    .line 79
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Error querying database."

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_31

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_2d

    .line 95
    :cond_5e
    :goto_5e
    if-nez v1, :cond_63

    .line 96
    .line 97
    sget-object p1, Lu3/m4;->c:Lu3/m4;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    return-object v1

    .line 101
    :goto_64
    if-eqz v1, :cond_69

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_69
    throw v0
.end method

.method public final K(Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lu3/q2;->N0:Lu3/o2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_7d

    .line 16
    .line 17
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lu3/q2;->Q0:Lu3/o2;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_66

    .line 31
    .line 32
    sget-object v0, Lu3/x5;->c:Lu3/x5;

    .line 33
    .line 34
    filled-new-array {v0}, [Lu3/x5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {v0}, Lu3/x5;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lu3/x;->U(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lu3/x;->P()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " AND NOT "

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, p1}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long p1, v5, v3

    .line 98
    .line 99
    if-eqz p1, :cond_65

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    return v2

    .line 103
    :cond_66
    invoke-virtual {p0}, Lu3/x;->P()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v5, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, p1}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    cmp-long p1, v5, v3

    .line 122
    .line 123
    if-eqz p1, :cond_7d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_7d
    return v2
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final L0(Ljava/lang/String;)Lu3/t7;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lu3/q2;->N0:Lu3/o2;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v5, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_117

    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lu3/q2;->Q0:Lu3/o2;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_46

    .line 41
    .line 42
    sget-object v0, Lu3/x5;->c:Lu3/x5;

    .line 43
    .line 44
    filled-new-array {v0}, [Lu3/x5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lu3/W6;->H([Lu3/x5;)Lu3/W6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v2, v0, v4}, Lu3/x;->p(Ljava/lang/String;Lu3/W6;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3f
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lu3/t7;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "upload_queue"

    .line 76
    .line 77
    const-string v8, "rowId"

    .line 78
    .line 79
    const-string v9, "app_id"

    .line 80
    .line 81
    const-string v10, "measurement_batch"

    .line 82
    .line 83
    const-string v11, "upload_uri"

    .line 84
    .line 85
    const-string v12, "upload_headers"

    .line 86
    .line 87
    const-string v13, "upload_type"

    .line 88
    .line 89
    const-string v14, "retry_count"

    .line 90
    .line 91
    const-string v15, "creation_timestamp"

    .line 92
    .line 93
    const-string v16, "associated_row_id"

    .line 94
    .line 95
    const-string v17, "last_upload_timestamp"

    .line 96
    .line 97
    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1}, Lu3/x;->P()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "app_id=? AND NOT "

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v13, "creation_timestamp ASC"

    .line 127
    .line 128
    const-string v14, "1"

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_87} :catch_f1
    .catchall {:try_start_46 .. :try_end_87} :catchall_ed

    .line 136
    :try_start_87
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_91

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    goto/16 :goto_10a

    .line 145
    .line 146
    :cond_91
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v8, 0x4

    .line 161
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v9, 0x5

    .line 166
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v10, 0x6

    .line 171
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/4 v11, 0x7

    .line 176
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const/16 v13, 0x8

    .line 181
    .line 182
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    const/16 v15, 0x9

    .line 187
    .line 188
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v15
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_bf} :catch_e1
    .catchall {:try_start_87 .. :try_end_bf} :catchall_dd

    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    move-object v5, v0

    .line 197
    move-wide/from16 v19, v6

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    move-wide/from16 v3, v19

    .line 201
    .line 202
    move-object v7, v8

    .line 203
    move v8, v9

    .line 204
    move v9, v10

    .line 205
    move-wide v10, v11

    .line 206
    move-wide v12, v13

    .line 207
    move-wide v14, v15

    .line 208
    move-object/from16 v16, v18

    .line 209
    .line 210
    :try_start_d1
    invoke-virtual/range {v1 .. v15}, Lu3/x;->O(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lu3/t7;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d1 .. :try_end_d5} :catch_db
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d9

    .line 214
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    goto :goto_e7

    .line 220
    :catch_db
    move-exception v0

    .line 221
    goto :goto_ea

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    goto :goto_e7

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :goto_e7
    move-object/from16 v5, v17

    .line 233
    .line 234
    goto :goto_111

    .line 235
    :goto_ea
    move-object/from16 v5, v17

    .line 236
    .line 237
    goto :goto_fa

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :catch_f1
    move-exception v0

    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :goto_f5
    move-object/from16 v5, v16

    .line 247
    .line 248
    goto :goto_111

    .line 249
    :goto_f8
    move-object/from16 v5, v16

    .line 250
    .line 251
    :goto_fa
    :try_start_fa
    iget-object v3, v1, Lu3/f4;->a:Lu3/C3;

    .line 252
    .line 253
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 262
    .line 263
    invoke-virtual {v3, v4, v2, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_109
    .catchall {:try_start_fa .. :try_end_109} :catchall_110

    .line 264
    .line 265
    .line 266
    move-object v4, v5

    .line 267
    :goto_10a
    if-eqz v4, :cond_10f

    .line 268
    .line 269
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_10f
    return-object v16

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    :goto_111
    if-eqz v5, :cond_116

    .line 275
    .line 276
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_116
    throw v0

    .line 280
    :cond_117
    move-object/from16 v16, v5

    .line 281
    .line 282
    return-object v16
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    return p1

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lu3/C3;->F()Lu3/F2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "Error deleting conditional property"

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1, p2, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final M0(J)Lu3/t7;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lu3/q2;->Q0:Lu3/o2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "upload_queue"

    .line 30
    .line 31
    const-string v6, "rowId"

    .line 32
    .line 33
    const-string v7, "app_id"

    .line 34
    .line 35
    const-string v8, "measurement_batch"

    .line 36
    .line 37
    const-string v9, "upload_uri"

    .line 38
    .line 39
    const-string v10, "upload_headers"

    .line 40
    .line 41
    const-string v11, "upload_type"

    .line 42
    .line 43
    const-string v12, "retry_count"

    .line 44
    .line 45
    const-string v13, "creation_timestamp"

    .line 46
    .line 47
    const-string v14, "associated_row_id"

    .line 48
    .line 49
    const-string v15, "last_upload_timestamp"

    .line 50
    .line 51
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "rowId=?"

    .line 56
    .line 57
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v12, "1"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_49} :catch_af
    .catchall {:try_start_18 .. :try_end_49} :catchall_ab

    .line 74
    :try_start_49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_53

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    goto/16 :goto_cc

    .line 83
    .line 84
    :cond_53
    const/4 v0, 0x1

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v4, 0x5

    .line 111
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v4, 0x7

    .line 121
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14
    :try_end_88
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_88} :catch_9f
    .catchall {:try_start_49 .. :try_end_88} :catchall_9b

    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    move-wide/from16 v3, p1

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    :try_start_8f
    invoke-virtual/range {v1 .. v15}, Lu3/x;->O(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lu3/t7;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_93} :catch_99
    .catchall {:try_start_8f .. :try_end_93} :catchall_97

    .line 148
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    goto :goto_a5

    .line 154
    :catch_99
    move-exception v0

    .line 155
    goto :goto_a8

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    goto :goto_a5

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :goto_a5
    move-object/from16 v3, v17

    .line 167
    .line 168
    goto :goto_d3

    .line 169
    :goto_a8
    move-object/from16 v3, v17

    .line 170
    .line 171
    goto :goto_b8

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :catch_af
    move-exception v0

    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :goto_b3
    move-object/from16 v3, v16

    .line 181
    .line 182
    goto :goto_d3

    .line 183
    :goto_b6
    move-object/from16 v3, v16

    .line 184
    .line 185
    :goto_b8
    :try_start_b8
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 186
    .line 187
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 196
    .line 197
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v4, v5, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_b8 .. :try_end_cb} :catchall_d2

    .line 202
    .line 203
    .line 204
    move-object v2, v3

    .line 205
    :goto_cc
    if-eqz v2, :cond_d1

    .line 206
    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-object v16

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    :goto_d3
    if-eqz v3, :cond_d8

    .line 213
    .line 214
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    throw v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu3/F;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v9, "last_exempt_from_sampling"

    .line 18
    .line 19
    const-string v10, "current_session_count"

    .line 20
    .line 21
    const-string v2, "lifetime_count"

    .line 22
    .line 23
    const-string v3, "current_bundle_count"

    .line 24
    .line 25
    const-string v4, "last_fire_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_timestamp"

    .line 28
    .line 29
    const-string v6, "last_bundled_day"

    .line 30
    .line 31
    const-string v7, "last_sampled_complex_event_id"

    .line 32
    .line 33
    const-string v8, "last_sampling_rate"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    new-array v4, v11, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "app_id=? and name=?"

    .line 62
    .line 63
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_4b} :catch_108
    .catchall {:try_start_2e .. :try_end_4b} :catchall_106

    .line 76
    :try_start_4b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 81
    .line 82
    goto/16 :goto_127

    .line 83
    .line 84
    :cond_53
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v21

    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    if-eqz v5, :cond_6d

    .line 106
    .line 107
    move-wide/from16 v23, v6

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    move-wide/from16 v23, v4

    .line 115
    .line 116
    :goto_73
    const/4 v4, 0x4

    .line 117
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7d

    .line 122
    .line 123
    move-object/from16 v25, v2

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v25, v4

    .line 135
    .line 136
    :goto_87
    const/4 v4, 0x5

    .line 137
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_91

    .line 142
    .line 143
    move-object/from16 v26, v2

    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v26, v4

    .line 155
    .line 156
    :goto_9b
    const/4 v4, 0x6

    .line 157
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a5

    .line 162
    .line 163
    move-object/from16 v27, v2

    .line 164
    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v27, v4

    .line 175
    .line 176
    :goto_af
    const/4 v4, 0x7

    .line 177
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_cc

    .line 182
    .line 183
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const-wide/16 v8, 0x1

    .line 188
    .line 189
    cmp-long v4, v4, v8

    .line 190
    .line 191
    if-nez v4, :cond_c1

    .line 192
    .line 193
    move v11, v0

    .line 194
    :cond_c1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v28, v0

    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto :goto_104

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    goto :goto_10a

    .line 205
    :cond_cc
    move-object/from16 v28, v2

    .line 206
    .line 207
    :goto_ce
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d9

    .line 214
    .line 215
    :goto_d6
    move-wide/from16 v19, v6

    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    goto :goto_d6

    .line 223
    :goto_de
    new-instance v12, Lu3/F;

    .line 224
    .line 225
    move-object/from16 v13, p2

    .line 226
    .line 227
    move-object/from16 v14, p3

    .line 228
    .line 229
    invoke-direct/range {v12 .. v28}, Lu3/F;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_100

    .line 237
    .line 238
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 239
    .line 240
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 249
    .line 250
    invoke-static/range {p2 .. p2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v4, v5}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_100} :catch_ca
    .catchall {:try_start_4b .. :try_end_100} :catchall_c8

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    return-object v12

    .line 261
    :goto_104
    move-object v2, v3

    .line 262
    goto :goto_12d

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    goto :goto_12d

    .line 265
    :catch_108
    move-exception v0

    .line 266
    move-object v3, v2

    .line 267
    :goto_10a
    :try_start_10a
    iget-object v4, v1, Lu3/f4;->a:Lu3/C3;

    .line 268
    .line 269
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lu3/N2;->r()Lu3/L2;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v6, "Error querying events. appId"

    .line 278
    .line 279
    invoke-static/range {p2 .. p2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v4}, Lu3/C3;->F()Lu3/F2;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v14, p3

    .line 288
    .line 289
    invoke-virtual {v4, v14}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v5, v6, v7, v4, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_127
    .catchall {:try_start_10a .. :try_end_127} :catchall_c8

    .line 294
    .line 295
    .line 296
    :goto_127
    if-eqz v3, :cond_12c

    .line 297
    .line 298
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    return-object v2

    .line 302
    :goto_12d
    if-eqz v2, :cond_132

    .line 303
    .line 304
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_132
    throw v0
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)Lu3/y7;
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const-string v0, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_2a} :catch_79
    .catchall {:try_start_d .. :try_end_2a} :catchall_76

    .line 43
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    goto/16 :goto_99

    .line 50
    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v2, v0}, Lu3/x;->O0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_40

    .line 62
    .line 63
    goto/16 :goto_99

    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x2

    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v3, Lu3/y7;
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_47} :catch_70
    .catchall {:try_start_2a .. :try_end_47} :catchall_66

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    move-object v6, p2

    .line 74
    :try_start_49
    invoke-direct/range {v3 .. v9}, Lu3/y7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6c

    .line 82
    .line 83
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 94
    .line 95
    invoke-static {v4}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_65} :catch_69
    .catchall {:try_start_49 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_74

    .line 106
    :catch_69
    move-exception v0

    .line 107
    :goto_6a
    move-object p1, v0

    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :catch_70
    move-exception v0

    .line 114
    move-object v4, p1

    .line 115
    move-object v6, p2

    .line 116
    goto :goto_6a

    .line 117
    :goto_74
    move-object v1, v2

    .line 118
    goto :goto_9f

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_9f

    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object v4, p1

    .line 124
    move-object v6, p2

    .line 125
    move-object p1, v0

    .line 126
    move-object v2, v1

    .line 127
    :goto_7e
    :try_start_7e
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 128
    .line 129
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "Error querying user property. appId"

    .line 138
    .line 139
    invoke-static {v4}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p2}, Lu3/C3;->F()Lu3/F2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v6}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, v3, v4, p2, p1}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_7e .. :try_end_99} :catchall_66

    .line 152
    .line 153
    .line 154
    :goto_99
    if-eqz v2, :cond_9e

    .line 155
    .line 156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-object v1

    .line 160
    :goto_9f
    if-eqz v1, :cond_a4

    .line 161
    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    throw p1
.end method

.method public final O(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lu3/t7;
    .registers 28

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lu3/N2;->q()Lu3/L2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb()Lcom/google/android/gms/internal/measurement/zzht;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    invoke-static {v2, v4}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzht;

    .line 39
    .line 40
    invoke-static/range {p7 .. p7}, Lu3/x5;->a(I)Lu3/x5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lu3/x5;->c:Lu3/x5;

    .line 45
    .line 46
    if-eq v4, v5, :cond_6a

    .line 47
    .line 48
    sget-object v5, Lu3/x5;->f:Lu3/x5;

    .line 49
    .line 50
    if-eq v4, v5, :cond_6a

    .line 51
    .line 52
    if-lez v1, :cond_6a

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzht;->zzj()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_64

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzat(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 93
    .line 94
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_42

    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto/16 :goto_de

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzht;->zzd()Lcom/google/android/gms/internal/measurement/zzht;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzht;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzht;

    .line 105
    .line 106
    .line 107
    :cond_6a
    new-instance v5, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_aa

    .line 113
    .line 114
    const-string v6, "\r\n"

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v6, v0

    .line 121
    const/4 v7, 0x0

    .line 122
    move v8, v7

    .line 123
    :goto_7a
    if-ge v8, v6, :cond_aa

    .line 124
    .line 125
    aget-object v9, v0, v8

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_85

    .line 132
    .line 133
    goto :goto_aa

    .line 134
    :cond_85
    const-string v10, "="

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    array-length v12, v10

    .line 142
    if-eq v12, v11, :cond_9f

    .line 143
    .line 144
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 145
    .line 146
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v6, "Invalid upload header: "

    .line 155
    .line 156
    invoke-virtual {v0, v6, v9}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    aget-object v9, v10, v7

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    aget-object v10, v10, v11

    .line 164
    .line 165
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_7a

    .line 171
    :cond_aa
    :goto_aa
    new-instance v0, Lu3/r7;

    .line 172
    .line 173
    invoke-direct {v0}, Lu3/r7;-><init>()V

    .line 174
    .line 175
    .line 176
    move-wide v6, p2

    .line 177
    invoke-virtual {v0, v6, v7}, Lu3/r7;->f(J)Lu3/r7;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lu3/r7;->d(Lcom/google/android/gms/internal/measurement/zzhv;)Lu3/r7;

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, p5

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lu3/r7;->i(Ljava/lang/String;)Lu3/r7;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lu3/r7;->g(Ljava/util/Map;)Lu3/r7;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lu3/r7;->h(Lu3/x5;)Lu3/r7;

    .line 198
    .line 199
    .line 200
    move-wide/from16 v4, p9

    .line 201
    .line 202
    invoke-virtual {v0, v4, v5}, Lu3/r7;->b(J)Lu3/r7;

    .line 203
    .line 204
    .line 205
    move-wide/from16 v4, p11

    .line 206
    .line 207
    invoke-virtual {v0, v4, v5}, Lu3/r7;->a(J)Lu3/r7;

    .line 208
    .line 209
    .line 210
    move-wide/from16 v4, p13

    .line 211
    .line 212
    invoke-virtual {v0, v4, v5}, Lu3/r7;->c(J)Lu3/r7;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lu3/r7;->e(I)Lu3/r7;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lu3/r7;->j()Lu3/t7;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_dd} :catch_61

    .line 222
    return-object p1

    .line 223
    :goto_de
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 224
    .line 225
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 234
    .line 235
    invoke-virtual {v1, v2, p1, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v3
.end method

.method public final O0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_45

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_3c

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_37

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_27

    .line 19
    .line 20
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 41
    .line 42
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Loaded invalid null value from database"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final P()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Li3/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    sget-object v4, Lu3/x5;->c:Lu3/x5;

    .line 14
    .line 15
    invoke-virtual {v4}, Lu3/x5;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lu3/q2;->S:Lu3/o2;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v2, v6}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    filled-new-array {v5, v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)"

    .line 47
    .line 48
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, Lu3/x5;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lu3/n;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)"

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "("

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " OR "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ")"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final Q(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_32

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_22
    :try_start_22
    iget-object p3, p0, Lu3/f4;->a:Lu3/C3;

    .line 36
    .line 37
    invoke-virtual {p3}, Lu3/C3;->b()Lu3/N2;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lu3/N2;->r()Lu3/L2;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "Database error"

    .line 46
    .line 47
    invoke-virtual {p3, v1, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_18

    .line 51
    :goto_32
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_37
    throw p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "Error deleting snapshot. appId"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2, p1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final S(Ljava/lang/String;Lu3/F;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lu3/F;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    iget-object v3, p2, Lu3/F;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lu3/F;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p2, Lu3/F;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p2, Lu3/F;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Lu3/F;->g:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p2, Lu3/F;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p2, Lu3/F;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p2, Lu3/F;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p2, Lu3/F;->e:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p2, Lu3/F;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_7a

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7a

    .line 115
    .line 116
    const-wide/16 v4, 0x1

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v2, v3

    .line 124
    :goto_7b
    const-string v4, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_80
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-virtual {v2, p1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    cmp-long p1, v2, v4

    .line 141
    .line 142
    if-nez p1, :cond_a5

    .line 143
    .line 144
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 155
    .line 156
    invoke-static {v1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_a3
    move-exception p1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    return-void

    .line 167
    :goto_a6
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 168
    .line 169
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p2, p2, Lu3/F;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v1, "Error storing event aggregates. appId"

    .line 184
    .line 185
    invoke-virtual {v0, v1, p2, p1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 9

    .line 1
    const-string p1, "app_id"

    .line 2
    .line 3
    const-string p2, "consent_settings"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_24

    .line 14
    .line 15
    iget-object p3, p0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {p3}, Lu3/C3;->b()Lu3/N2;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lu3/N2;->s()Lu3/L2;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "Value of the primary key is not set."

    .line 26
    .line 27
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3, v0, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p3

    .line 36
    goto :goto_68

    .line 37
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " = ?"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p2, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-nez v1, :cond_67

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    cmp-long p3, v0, v2

    .line 78
    .line 79
    if-nez p3, :cond_67

    .line 80
    .line 81
    iget-object p3, p0, Lu3/f4;->a:Lu3/C3;

    .line 82
    .line 83
    invoke-virtual {p3}, Lu3/C3;->b()Lu3/N2;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lu3/N2;->r()Lu3/L2;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v0, "Failed to insert/update table (got -1). key"

    .line 92
    .line 93
    invoke-static {p2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p3, v0, v1, v2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_67} :catch_22

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :goto_68
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "Error storing into table. key"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p2, p1, p3}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final V()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final W()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final X()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final Y(Ljava/lang/String;Lu3/O6;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Li3/e;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lu3/q2;->v0:Lu3/o2;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long v5, v1, v5

    .line 37
    .line 38
    iget-wide v7, p2, Lu3/O6;->b:J

    .line 39
    .line 40
    cmp-long v5, v7, v5

    .line 41
    .line 42
    if-ltz v5, :cond_3a

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v1

    .line 55
    cmp-long v3, v7, v5

    .line 56
    .line 57
    if-lez v3, :cond_53

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lu3/N2;->w()Lu3/L2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v5, v1, v2}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Saving trigger URI"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "app_id"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p2, Lu3/O6;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "trigger_uri"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p2, p2, Lu3/O6;->c:I

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v2, "source"

    .line 121
    .line 122
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v2, "timestamp_millis"

    .line 130
    .line 131
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    :try_start_86
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "trigger_uris"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide/16 v3, -0x1

    .line 146
    .line 147
    cmp-long v1, v1, v3

    .line 148
    .line 149
    if-nez v1, :cond_aa

    .line 150
    .line 151
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 160
    .line 161
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    return p2

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :goto_ac
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 174
    .line 175
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "Error storing trigger URI. appId"

    .line 188
    .line 189
    invoke-virtual {v1, v2, p1, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return p2
.end method

.method public final Z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 8
    .line 9
    .line 10
    const-string v0, "google_app_measurement.db"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhm;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lu3/C3;->F()Lu3/F2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p5

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Saving complex main event, appId, data size"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v3}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "app_id"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "event_id"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "children_to_process"

    .line 68
    .line 69
    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "main_event"

    .line 73
    .line 74
    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :try_start_4d
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, "main_event_params"

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    cmp-long p3, p3, v1

    .line 93
    .line 94
    if-nez p3, :cond_73

    .line 95
    .line 96
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lu3/N2;->r()Lu3/L2;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 105
    .line 106
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p3, p4, p5}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    return p2

    .line 114
    :catch_71
    move-exception p3

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :goto_75
    iget-object p4, p0, Lu3/f4;->a:Lu3/C3;

    .line 119
    .line 120
    invoke-virtual {p4}, Lu3/C3;->b()Lu3/N2;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Lu3/N2;->r()Lu3/L2;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p5, "Error storing complex main event. appId"

    .line 133
    .line 134
    invoke-virtual {p4, p5, p1, p3}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return p2
.end method

.method public final b0(Ljava/lang/String;J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lu3/q2;->f1:Lu3/o2;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Li3/e;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v3, 0x3a98

    .line 26
    .line 27
    add-long/2addr v3, p2

    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-gtz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    :goto_21
    :try_start_21
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v3, v4}, Lu3/x;->r0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v0, v0, v3

    .line 51
    .line 52
    if-lez v0, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1, v3, v4}, Lu3/x;->r0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_44} :catch_4b

    .line 69
    cmp-long p1, p1, v3

    .line 70
    .line 71
    if-lez p1, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4a
    return v2

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 78
    .line 79
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "Error checking backfill conditions"

    .line 88
    .line 89
    invoke-virtual {p2, p3, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method public final c0(Lu3/j;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lu3/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lu3/j;->c:Lu3/w7;

    .line 16
    .line 17
    iget-object v1, v1, Lu3/w7;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lu3/x;->N0(Ljava/lang/String;Ljava/lang/String;)Lu3/y7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 36
    .line 37
    invoke-virtual {v3}, Lu3/C3;->B()Lu3/n;

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lu3/j;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "origin"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lu3/j;->c:Lu3/w7;

    .line 67
    .line 68
    iget-object v2, v2, Lu3/w7;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lu3/j;->c:Lu3/w7;

    .line 76
    .line 77
    invoke-virtual {v2}, Lu3/w7;->zza()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "value"

    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Lu3/x;->p0(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p1, Lu3/j;->e:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "active"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lu3/j;->f:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "trigger_event_name"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, p1, Lu3/j;->h:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "trigger_timeout"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 120
    .line 121
    iget-object v3, p1, Lu3/j;->g:Lu3/J;

    .line 122
    .line 123
    invoke-virtual {v2}, Lu3/C3;->Q()Lu3/A7;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v3}, Lu3/A7;->q0(Landroid/os/Parcelable;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "timed_out_event"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    iget-wide v3, p1, Lu3/j;->d:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "creation_timestamp"

    .line 143
    .line 144
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lu3/C3;->Q()Lu3/A7;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p1, Lu3/j;->i:Lu3/J;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lu3/A7;->q0(Landroid/os/Parcelable;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "triggered_event"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lu3/j;->c:Lu3/w7;

    .line 163
    .line 164
    iget-wide v3, v3, Lu3/w7;->c:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "triggered_timestamp"

    .line 171
    .line 172
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    iget-wide v3, p1, Lu3/j;->j:J

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "time_to_live"

    .line 182
    .line 183
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lu3/j;->k:Lu3/J;

    .line 187
    .line 188
    invoke-virtual {v2}, Lu3/C3;->Q()Lu3/A7;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, p1}, Lu3/A7;->q0(Landroid/os/Parcelable;)[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v3, "expired_event"

    .line 197
    .line 198
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 199
    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v3, "conditional_properties"

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x5

    .line 209
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    const-wide/16 v5, -0x1

    .line 214
    .line 215
    cmp-long p1, v3, v5

    .line 216
    .line 217
    if-nez p1, :cond_100

    .line 218
    .line 219
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 228
    .line 229
    invoke-static {v0}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1, v1, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_eb} :catch_ec

    .line 234
    .line 235
    .line 236
    goto :goto_100

    .line 237
    :catch_ec
    move-exception p1

    .line 238
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 239
    .line 240
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "Error storing conditional user property"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0, p1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    const/4 p1, 0x1

    .line 258
    return p1
.end method

.method public final d0(Lu3/y7;)Z
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lu3/y7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lu3/y7;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lu3/x;->N0(Ljava/lang/String;Ljava/lang/String;)Lu3/y7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_5b

    .line 19
    .line 20
    invoke-static {v1}, Lu3/A7;->i0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_3b

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 32
    .line 33
    invoke-virtual {p0, v4, v2}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 38
    .line 39
    invoke-virtual {v2}, Lu3/C3;->B()Lu3/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v6, Lu3/q2;->V:Lu3/o2;

    .line 44
    .line 45
    const/16 v7, 0x19

    .line 46
    .line 47
    const/16 v8, 0x64

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6, v7, v8}, Lu3/n;->A(Ljava/lang/String;Lu3/o2;II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v6, v2

    .line 54
    cmp-long v2, v4, v6

    .line 55
    .line 56
    if-gez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_5b

    .line 59
    :cond_3a
    return v3

    .line 60
    :cond_3b
    const-string v2, "_npa"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5b

    .line 67
    .line 68
    iget-object v2, p1, Lu3/y7;->b:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 75
    .line 76
    invoke-virtual {p0, v4, v2}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 81
    .line 82
    invoke-virtual {v2}, Lu3/C3;->B()Lu3/n;

    .line 83
    .line 84
    .line 85
    const-wide/16 v6, 0x19

    .line 86
    .line 87
    cmp-long v2, v4, v6

    .line 88
    .line 89
    if-ltz v2, :cond_5b

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5b
    :goto_5b
    new-instance v2, Landroid/content/ContentValues;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "app_id"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lu3/y7;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "origin"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "name"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v3, p1, Lu3/y7;->d:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "set_timestamp"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lu3/y7;->e:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "value"

    .line 128
    .line 129
    invoke-static {v2, v3, v1}, Lu3/x;->p0(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_83
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "user_attributes"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x5

    .line 140
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    const-wide/16 v3, -0x1

    .line 145
    .line 146
    cmp-long v1, v1, v3

    .line 147
    .line 148
    if-nez v1, :cond_bf

    .line 149
    .line 150
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 151
    .line 152
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 161
    .line 162
    invoke-static {v0}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_a8} :catch_a9

    .line 167
    .line 168
    .line 169
    goto :goto_bf

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 172
    .line 173
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object p1, p1, Lu3/y7;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "Error storing user property. appId"

    .line 184
    .line 185
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, v2, p1, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    const/4 p1, 0x1

    .line 193
    return p1
.end method

.method public final l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_24
    .catchall {:try_start_5 .. :try_end_b} :catchall_22

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_36

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1c
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_27

    .line 31
    :goto_1e
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_3c

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_3c

    .line 37
    :catch_24
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_27
    :try_start_27
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 41
    .line 42
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Database error getting next bundle app id"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_1a

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v1

    .line 61
    :goto_3c
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_41
    throw v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3f

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lu3/x;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final o(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v10, "1001"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "conditional_properties"

    .line 22
    .line 23
    const-string v12, "app_id"

    .line 24
    .line 25
    const-string v13, "origin"

    .line 26
    .line 27
    const-string v14, "name"

    .line 28
    .line 29
    const-string v15, "value"

    .line 30
    .line 31
    const-string v16, "active"

    .line 32
    .line 33
    const-string v17, "trigger_event_name"

    .line 34
    .line 35
    const-string v18, "trigger_timeout"

    .line 36
    .line 37
    const-string v19, "timed_out_event"

    .line 38
    .line 39
    const-string v20, "creation_timestamp"

    .line 40
    .line 41
    const-string v21, "triggered_event"

    .line 42
    .line 43
    const-string v22, "triggered_timestamp"

    .line 44
    .line 45
    const-string v23, "time_to_live"

    .line 46
    .line 47
    const-string v24, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v9, "rowid"

    .line 54
    .line 55
    iget-object v12, v1, Lu3/f4;->a:Lu3/C3;

    .line 56
    .line 57
    invoke-virtual {v12}, Lu3/C3;->B()Lu3/n;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_113

    .line 75
    .line 76
    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v12}, Lu3/C3;->B()Lu3/n;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x3e8

    .line 84
    .line 85
    if-lt v2, v3, :cond_72

    .line 86
    .line 87
    invoke-virtual {v12}, Lu3/C3;->b()Lu3/N2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 96
    .line 97
    invoke-virtual {v12}, Lu3/C3;->B()Lu3/n;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v4, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_113

    .line 108
    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto/16 :goto_119

    .line 111
    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto/16 :goto_102

    .line 114
    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-virtual {v1, v11, v4}, Lu3/x;->O0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v4, 0x4

    .line 136
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_90

    .line 141
    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move/from16 v19, v2

    .line 146
    .line 147
    :goto_92
    const/4 v2, 0x5

    .line 148
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v22

    .line 157
    iget-object v2, v1, Lu3/S6;->b:Lu3/p7;

    .line 158
    .line 159
    invoke-virtual {v2}, Lu3/p7;->e()Lu3/v7;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x7

    .line 164
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v6, Lu3/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-virtual {v3, v4, v6}, Lu3/v7;->I([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    check-cast v21, Lu3/J;

    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    invoke-virtual {v2}, Lu3/p7;->e()Lu3/v7;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v4, 0x9

    .line 189
    .line 190
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4, v6}, Lu3/v7;->I([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v24, v3

    .line 199
    .line 200
    check-cast v24, Lu3/J;

    .line 201
    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const/16 v7, 0xb

    .line 209
    .line 210
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v25

    .line 214
    invoke-virtual {v2}, Lu3/p7;->e()Lu3/v7;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v7, 0xc

    .line 219
    .line 220
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v2, v7, v6}, Lu3/v7;->I([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v27, v2

    .line 229
    .line 230
    check-cast v27, Lu3/J;

    .line 231
    .line 232
    new-instance v16, Lu3/w7;

    .line 233
    .line 234
    move-wide v6, v3

    .line 235
    move-object v9, v15

    .line 236
    move-object/from16 v4, v16

    .line 237
    .line 238
    invoke-direct/range {v4 .. v9}, Lu3/w7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object v15, v9

    .line 244
    new-instance v13, Lu3/j;

    .line 245
    .line 246
    invoke-direct/range {v13 .. v27}, Lu3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/w7;JZLjava/lang/String;Lu3/J;JLu3/J;JLu3/J;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2
    :try_end_ff
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_ff} :catch_6f
    .catchall {:try_start_10 .. :try_end_ff} :catchall_6c

    .line 256
    if-nez v2, :cond_4b

    .line 257
    .line 258
    goto :goto_113

    .line 259
    :goto_102
    :try_start_102
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 260
    .line 261
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "Error querying conditional user property value"

    .line 270
    .line 271
    invoke-virtual {v2, v3, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_113
    .catchall {:try_start_102 .. :try_end_113} :catchall_6c

    .line 275
    .line 276
    :cond_113
    :goto_113
    if-eqz v11, :cond_118

    .line 277
    .line 278
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_118
    return-object v0

    .line 282
    :goto_119
    if-eqz v11, :cond_11e

    .line 283
    .line 284
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    throw v0
.end method

.method public final o0(Ljava/lang/String;JJLu3/l7;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_16} :catch_2f
    .catchall {:try_start_e .. :try_end_16} :catchall_71

    .line 23
    const/4 v13, 0x1

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const-wide/16 v14, -0x1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_7f

    .line 30
    .line 31
    cmp-long v0, p4, v14

    .line 32
    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    :try_start_22
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_3c

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto/16 :goto_1fb

    .line 52
    .line 53
    :cond_34
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v7}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_3c
    if-eqz v0, :cond_40

    .line 62
    .line 63
    const-string v5, "rowid <= ? and "

    .line 64
    .line 65
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_5a} :catch_2f
    .catchall {:try_start_22 .. :try_end_5a} :catchall_71

    .line 91
    :try_start_5a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_62

    .line 96
    .line 97
    goto/16 :goto_211

    .line 98
    .line 99
    :cond_62
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_66} :catch_79
    .catchall {:try_start_5a .. :try_end_66} :catchall_71

    .line 103
    :try_start_66
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_6d} :catch_74
    .catchall {:try_start_66 .. :try_end_6d} :catchall_71

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    goto :goto_c4

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto/16 :goto_217

    .line 116
    .line 117
    :catch_74
    move-exception v0

    .line 118
    move-object v15, v3

    .line 119
    move-object v3, v5

    .line 120
    goto/16 :goto_1fd

    .line 121
    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object v15, v3

    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    goto/16 :goto_1fd

    .line 127
    .line 128
    :cond_7f
    cmp-long v0, p4, v14

    .line 129
    .line 130
    if-eqz v0, :cond_8e

    .line 131
    .line 132
    :try_start_83
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_87} :catch_2f
    .catchall {:try_start_83 .. :try_end_87} :catchall_71

    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    :try_start_89
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    move-object/from16 v8, p1

    .line 144
    .line 145
    filled-new-array {v8}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_94
    if-eqz v0, :cond_98

    .line 150
    .line 151
    const-string v5, " and rowid <= ?"

    .line 152
    .line 153
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v9, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, " order by rowid limit 1;"

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_ba

    .line 184
    .line 185
    goto/16 :goto_211

    .line 186
    .line 187
    :cond_ba
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_c1} :catch_1fa
    .catchall {:try_start_89 .. :try_end_c1} :catchall_71

    .line 192
    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object v3, v8

    .line 197
    :goto_c4
    :try_start_c4
    const-string v5, "raw_events_metadata"

    .line 198
    .line 199
    const-string v7, "metadata"

    .line 200
    .line 201
    filled-new-array {v7}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move v8, v6

    .line 206
    move-object v6, v7

    .line 207
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 208
    .line 209
    move v9, v8

    .line 210
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v11, "rowid"

    .line 215
    .line 216
    const-string v12, "2"

    .line 217
    .line 218
    move v10, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    move/from16 v17, v10

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    move-wide/from16 v18, v14

    .line 224
    .line 225
    move/from16 v14, v17

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object v15
    :try_end_e6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c4 .. :try_end_e6} :catch_1f2
    .catchall {:try_start_c4 .. :try_end_e6} :catchall_1f0

    .line 231
    :try_start_e6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_107

    .line 236
    .line 237
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 238
    .line 239
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "Raw event metadata record is missing. appId"

    .line 248
    .line 249
    invoke-static {v3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v2, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1ec

    .line 257
    .line 258
    :catchall_101
    move-exception v0

    .line 259
    goto/16 :goto_1ee

    .line 260
    .line 261
    :catch_104
    move-exception v0

    .line 262
    goto/16 :goto_1fd

    .line 263
    .line 264
    :cond_107
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v5
    :try_end_10b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e6 .. :try_end_10b} :catch_104
    .catchall {:try_start_e6 .. :try_end_10b} :catchall_101

    .line 268
    :try_start_10b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v5}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhx;
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_11b} :catch_1d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10b .. :try_end_11b} :catch_104
    .catchall {:try_start_10b .. :try_end_11b} :catchall_101

    .line 283
    .line 284
    :try_start_11b
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_134

    .line 289
    .line 290
    iget-object v6, v1, Lu3/f4;->a:Lu3/C3;

    .line 291
    .line 292
    invoke-virtual {v6}, Lu3/C3;->b()Lu3/N2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lu3/N2;->w()Lu3/L2;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 301
    .line 302
    invoke-static {v3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v7, v8}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iput-object v5, v2, Lu3/l7;->a:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 316
    .line 317
    cmp-long v5, p4, v18

    .line 318
    .line 319
    if-eqz v5, :cond_14d

    .line 320
    .line 321
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 322
    .line 323
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    filled-new-array {v3, v0, v6}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_14a
    move-object v8, v0

    .line 332
    move-object v7, v5

    .line 333
    goto :goto_154

    .line 334
    :cond_14d
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 335
    .line 336
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_14a

    .line 341
    :goto_154
    const-string v5, "raw_events"

    .line 342
    .line 343
    const-string v0, "rowid"

    .line 344
    .line 345
    const-string v6, "name"

    .line 346
    .line 347
    const-string v9, "timestamp"

    .line 348
    .line 349
    const-string v10, "data"

    .line 350
    .line 351
    filled-new-array {v0, v6, v9, v10}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v11, "rowid"

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_16b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11b .. :try_end_16b} :catch_104
    .catchall {:try_start_11b .. :try_end_16b} :catchall_101

    .line 364
    :try_start_16b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1bf

    .line 369
    .line 370
    :cond_171
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_17a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16b .. :try_end_17a} :catch_1a2
    .catchall {:try_start_16b .. :try_end_17a} :catchall_1a0

    .line 379
    :try_start_17a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zze()Lcom/google/android/gms/internal/measurement/zzhl;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7, v0}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;
    :try_end_184
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_184} :catch_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17a .. :try_end_184} :catch_1a2
    .catchall {:try_start_17a .. :try_end_184} :catchall_1a0

    .line 388
    .line 389
    :try_start_184
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzhl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x2

    .line 397
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhl;->zzm(J)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 409
    .line 410
    invoke-virtual {v2, v5, v6, v0}, Lu3/l7;->a(JLcom/google/android/gms/internal/measurement/zzhm;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1b8

    .line 415
    .line 416
    goto :goto_1d2

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    goto :goto_1d4

    .line 419
    :catch_1a2
    move-exception v0

    .line 420
    goto :goto_1d6

    .line 421
    :catch_1a4
    move-exception v0

    .line 422
    iget-object v5, v1, Lu3/f4;->a:Lu3/C3;

    .line 423
    .line 424
    invoke-virtual {v5}, Lu3/C3;->b()Lu3/N2;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lu3/N2;->r()Lu3/L2;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 433
    .line 434
    invoke-static {v3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v5, v6, v7, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_171

    .line 446
    .line 447
    goto :goto_1d2

    .line 448
    :cond_1bf
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 449
    .line 450
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 459
    .line 460
    invoke-static {v3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v0, v2, v5}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_184 .. :try_end_1d2} :catch_1a2
    .catchall {:try_start_184 .. :try_end_1d2} :catchall_1a0

    .line 465
    .line 466
    .line 467
    :goto_1d2
    move-object v3, v4

    .line 468
    goto :goto_211

    .line 469
    :goto_1d4
    move-object v3, v4

    .line 470
    goto :goto_217

    .line 471
    :goto_1d6
    move-object v15, v4

    .line 472
    goto :goto_1fd

    .line 473
    :catch_1d8
    move-exception v0

    .line 474
    :try_start_1d9
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 475
    .line 476
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 485
    .line 486
    invoke-static {v3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v2, v4, v5, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d9 .. :try_end_1ec} :catch_104
    .catchall {:try_start_1d9 .. :try_end_1ec} :catchall_101

    .line 491
    .line 492
    .line 493
    :goto_1ec
    move-object v3, v15

    .line 494
    goto :goto_211

    .line 495
    :goto_1ee
    move-object v3, v15

    .line 496
    goto :goto_217

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    goto :goto_1f4

    .line 499
    :catch_1f2
    move-exception v0

    .line 500
    goto :goto_1f7

    .line 501
    :goto_1f4
    move-object/from16 v3, v16

    .line 502
    .line 503
    goto :goto_217

    .line 504
    :goto_1f7
    move-object/from16 v15, v16

    .line 505
    .line 506
    goto :goto_1fd

    .line 507
    :catch_1fa
    move-exception v0

    .line 508
    :goto_1fb
    move-object v15, v3

    .line 509
    move-object v3, v8

    .line 510
    :goto_1fd
    :try_start_1fd
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 511
    .line 512
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v4, "Data loss. Error selecting raw event. appId"

    .line 521
    .line 522
    invoke-static {v3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v2, v4, v3, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_210
    .catchall {:try_start_1fd .. :try_end_210} :catchall_101

    .line 527
    .line 528
    .line 529
    goto :goto_1ec

    .line 530
    :goto_211
    if-eqz v3, :cond_216

    .line 531
    .line 532
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    :cond_216
    return-void

    .line 536
    :goto_217
    if-eqz v3, :cond_21c

    .line 537
    .line 538
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    :cond_21c
    throw v0
.end method

.method public final p(Ljava/lang/String;Lu3/W6;I)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lu3/q2;->Q0:Lu3/o2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "upload_queue"

    .line 35
    .line 36
    const-string v6, "rowId"

    .line 37
    .line 38
    const-string v7, "app_id"

    .line 39
    .line 40
    const-string v8, "measurement_batch"

    .line 41
    .line 42
    const-string v9, "upload_uri"

    .line 43
    .line 44
    const-string v10, "upload_headers"

    .line 45
    .line 46
    const-string v11, "upload_type"

    .line 47
    .line 48
    const-string v12, "retry_count"

    .line 49
    .line 50
    const-string v13, "creation_timestamp"

    .line 51
    .line 52
    const-string v14, "associated_row_id"

    .line 53
    .line 54
    const-string v15, "last_upload_timestamp"

    .line 55
    .line 56
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    iget-object v0, v0, Lu3/W6;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lu3/x;->U(Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lu3/x;->P()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "app_id=?"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " AND NOT "

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v11, "creation_timestamp ASC"

    .line 102
    .line 103
    if-lez p3, :cond_74

    .line 104
    .line 105
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    goto :goto_75

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    goto/16 :goto_f3

    .line 113
    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto/16 :goto_d9

    .line 116
    .line 117
    :cond_74
    move-object v12, v3

    .line 118
    :goto_75
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_7b} :catch_71
    .catchall {:try_start_1d .. :try_end_7b} :catchall_6e

    .line 124
    :try_start_7b
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_d1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x3

    .line 146
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x4

    .line 151
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v8, 0x5

    .line 156
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x6

    .line 161
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x7

    .line 166
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    const/16 v12, 0x8

    .line 171
    .line 172
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const/16 v14, 0x9

    .line 177
    .line 178
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_b5} :catch_cd
    .catchall {:try_start_7b .. :try_end_b5} :catchall_c9

    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    :try_start_b9
    invoke-virtual/range {v1 .. v15}, Lu3/x;->O(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lu3/t7;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_c2

    .line 191
    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b9 .. :try_end_c2} :catch_c7
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_c5

    .line 193
    .line 194
    .line 195
    :cond_c2
    move-object/from16 v2, v16

    .line 196
    .line 197
    goto :goto_80

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto :goto_d4

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    goto :goto_d7

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    goto :goto_d4

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    move-object/from16 v16, v2

    .line 211
    .line 212
    goto :goto_ed

    .line 213
    :goto_d4
    move-object/from16 v3, v16

    .line 214
    .line 215
    goto :goto_f3

    .line 216
    :goto_d7
    move-object/from16 v3, v16

    .line 217
    .line 218
    :goto_d9
    :try_start_d9
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 219
    .line 220
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 229
    .line 230
    move-object/from16 v5, p1

    .line 231
    .line 232
    invoke-virtual {v2, v4, v5, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_ec
    .catchall {:try_start_d9 .. :try_end_ec} :catchall_6e

    .line 236
    .line 237
    move-object v2, v3

    .line 238
    :goto_ed
    if-eqz v2, :cond_f2

    .line 239
    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-object v0

    .line 244
    :goto_f3
    if-eqz v3, :cond_f8

    .line 245
    .line 246
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    throw v0
.end method

.method public final q(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v9, "1000"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    const-string v5, "set_timestamp"

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "rowid"

    .line 43
    .line 44
    iget-object v11, p0, Lu3/f4;->a:Lu3/C3;

    .line 45
    .line 46
    invoke-virtual {v11}, Lu3/C3;->B()Lu3/n;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v10
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_36} :catch_85
    .catchall {:try_start_11 .. :try_end_36} :catchall_4c

    .line 55
    :try_start_36
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_9d

    .line 60
    .line 61
    :goto_3c
    const/4 v1, 0x0

    .line 62
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4a

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_4a
    move-object v4, v1

    .line 76
    goto :goto_52

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_a3

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object v3, p1

    .line 82
    goto :goto_88

    .line 83
    :goto_52
    const/4 v1, 0x2

    .line 84
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {p0, v10, v1}, Lu3/x;->O0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_71

    .line 94
    .line 95
    invoke-virtual {v11}, Lu3/C3;->b()Lu3/N2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 104
    .line 105
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, p1

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    new-instance v2, Lu3/y7;
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_73} :catch_4f
    .catchall {:try_start_36 .. :try_end_73} :catchall_4c

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    :try_start_74
    invoke-direct/range {v2 .. v8}, Lu3/y7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_7e} :catch_83
    .catchall {:try_start_74 .. :try_end_7e} :catchall_4c

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    goto :goto_9d

    .line 130
    :cond_81
    move-object p1, v3

    .line 131
    goto :goto_3c

    .line 132
    :catch_83
    move-exception v0

    .line 133
    goto :goto_88

    .line 134
    :catch_85
    move-exception v0

    .line 135
    move-object v3, p1

    .line 136
    move-object p1, v0

    .line 137
    :goto_88
    :try_start_88
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "Error querying user properties. appId"

    .line 148
    .line 149
    invoke-static {v3}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v1, v2, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_9d
    .catchall {:try_start_88 .. :try_end_9d} :catchall_4c

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    if-eqz v10, :cond_a2

    .line 159
    .line 160
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object v0

    .line 164
    :goto_a3
    if-eqz v10, :cond_a8

    .line 165
    .line 166
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    throw p1
.end method

.method public final q0(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_34

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_24} :catch_1a
    .catchall {:try_start_1c .. :try_end_24} :catchall_18

    .line 37
    :goto_24
    :try_start_24
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_18

    .line 53
    :goto_34
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_39
    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_15
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "app_id=?"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_2b} :catch_fd
    .catchall {:try_start_15 .. :try_end_2b} :catchall_ba

    .line 44
    if-nez v5, :cond_38

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    :try_start_2f
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v5, " and origin=?"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v15, p2

    .line 58
    .line 59
    :goto_3a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_59

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "*"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, " and name glob ?"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-array v5, v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v5, v4

    .line 108
    const-string v4, "user_attributes"

    .line 109
    .line 110
    const-string v6, "name"

    .line 111
    .line 112
    const-string v8, "set_timestamp"

    .line 113
    .line 114
    const-string v9, "value"

    .line 115
    .line 116
    const-string v10, "origin"

    .line 117
    .line 118
    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v10, "rowid"

    .line 127
    .line 128
    iget-object v8, v1, Lu3/f4;->a:Lu3/C3;

    .line 129
    .line 130
    invoke-virtual {v8}, Lu3/C3;->B()Lu3/n;

    .line 131
    .line 132
    .line 133
    move-object v9, v8

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object/from16 v16, v9

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_115

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual/range {v16 .. v16}, Lu3/C3;->B()Lu3/n;

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x3e8

    .line 163
    .line 164
    if-lt v3, v4, :cond_be

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Lu3/C3;->b()Lu3/N2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lu3/C3;->B()Lu3/n;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v3, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_115

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    goto :goto_11b

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_100

    .line 191
    :cond_be
    const/4 v3, 0x0

    .line 192
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-virtual {v1, v12, v3}, Lu3/x;->O0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6
    :try_end_d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_d1} :catch_bc
    .catchall {:try_start_2f .. :try_end_d1} :catchall_ba

    .line 210
    if-nez v10, :cond_e7

    .line 211
    .line 212
    :try_start_d3
    invoke-virtual/range {v16 .. v16}, Lu3/C3;->b()Lu3/N2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "(2)Read invalid user property value, ignoring it"

    .line 221
    .line 222
    invoke-static {v14}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v3, v4, v5, v6, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_f0

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    goto :goto_fb

    .line 232
    :cond_e7
    new-instance v4, Lu3/y7;

    .line 233
    .line 234
    move-object v5, v14

    .line 235
    invoke-direct/range {v4 .. v10}, Lu3/y7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_f0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3
    :try_end_f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d3 .. :try_end_f4} :catch_e5
    .catchall {:try_start_d3 .. :try_end_f4} :catchall_ba

    .line 245
    if-nez v3, :cond_f7

    .line 246
    .line 247
    goto :goto_115

    .line 248
    :cond_f7
    move-object/from16 v14, p1

    .line 249
    .line 250
    move-object v15, v6

    .line 251
    goto :goto_9a

    .line 252
    :goto_fb
    move-object v15, v6

    .line 253
    goto :goto_100

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    move-object/from16 v15, p2

    .line 256
    .line 257
    :goto_100
    :try_start_100
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 258
    .line 259
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "(2)Error querying user properties"

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v3, v4, v15, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_115
    .catchall {:try_start_100 .. :try_end_115} :catchall_ba

    .line 277
    .line 278
    :goto_115
    if-eqz v12, :cond_11a

    .line 279
    .line 280
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return-object v2

    .line 284
    :goto_11b
    if-eqz v12, :cond_120

    .line 285
    .line 286
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_120
    throw v0
.end method

.method public final r0(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_19

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_17
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_2d

    .line 24
    :catch_17
    move-exception p2

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    return-wide p3

    .line 30
    :goto_1d
    :try_start_1d
    iget-object p3, p0, Lu3/f4;->a:Lu3/C3;

    .line 31
    .line 32
    invoke-virtual {p3}, Lu3/C3;->b()Lu3/N2;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lu3/N2;->r()Lu3/L2;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string p4, "Database error"

    .line 41
    .line 42
    invoke-virtual {p3, p4, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_15

    .line 46
    :goto_2d
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_32
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v12, v1, Lu3/f4;->a:Lu3/C3;

    .line 15
    .line 16
    invoke-virtual {v12}, Lu3/C3;->B()Lu3/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lu3/q2;->f1:Lu3/o2;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-virtual {v0, v13, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    if-eqz p2, :cond_29

    .line 30
    .line 31
    new-instance v0, Lu3/v;

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v0, v1, v5, v2, v3}, Lu3/v;-><init>(Lu3/x;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :goto_27
    move-object v14, v0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance v0, Lu3/v;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5}, Lu3/v;-><init>(Lu3/x;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_27

    .line 48
    :goto_2f
    invoke-virtual {v14}, Lu3/v;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2cd

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    :goto_3d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2bc

    .line 67
    .line 68
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lu3/u;

    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_126

    .line 80
    .line 81
    iget-wide v3, v2, Lu3/u;->b:J

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const-string v17, "raw_events_metadata"

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    const-string v23, "rowid"

    .line 106
    .line 107
    const-string v24, "2"

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_74} :catch_e9
    .catchall {:try_start_52 .. :try_end_74} :catchall_e7

    .line 117
    :try_start_74
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_95

    .line 122
    .line 123
    invoke-virtual {v12}, Lu3/C3;->b()Lu3/N2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v4, "Raw event metadata record is missing. appId"

    .line 132
    .line 133
    invoke-static {v5}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v4, v6}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_8b} :catch_93
    .catchall {:try_start_74 .. :try_end_8b} :catchall_91

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    move-object v4, v13

    .line 144
    goto/16 :goto_102

    .line 145
    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_e3

    .line 148
    :catch_93
    move-exception v0

    .line 149
    goto :goto_e5

    .line 150
    :cond_95
    const/4 v0, 0x0

    .line 151
    :try_start_96
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_96 .. :try_end_9a} :catch_93
    .catchall {:try_start_96 .. :try_end_9a} :catchall_91

    .line 155
    :try_start_9a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v0}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhx;
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_ab} :catch_ce
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9a .. :try_end_ab} :catch_93
    .catchall {:try_start_9a .. :try_end_ab} :catchall_91

    .line 171
    .line 172
    :try_start_ab
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c7

    .line 177
    .line 178
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 179
    .line 180
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 189
    .line 190
    invoke-static {v5}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v0, v6, v7}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    goto :goto_ec

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_ca
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_ca} :catch_c5
    .catchall {:try_start_ab .. :try_end_ca} :catchall_91

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_102

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    :try_start_cf
    iget-object v4, v1, Lu3/f4;->a:Lu3/C3;

    .line 209
    .line 210
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 219
    .line 220
    invoke-static {v5}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v4, v6, v7, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cf .. :try_end_e2} :catch_93
    .catchall {:try_start_cf .. :try_end_e2} :catchall_91

    .line 225
    .line 226
    .line 227
    goto :goto_8b

    .line 228
    :goto_e3
    move-object v13, v3

    .line 229
    goto :goto_129

    .line 230
    :goto_e5
    move-object v4, v13

    .line 231
    goto :goto_ec

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    goto :goto_129

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    move-object v3, v13

    .line 236
    move-object v4, v3

    .line 237
    :goto_ec
    :try_start_ec
    iget-object v6, v1, Lu3/f4;->a:Lu3/C3;

    .line 238
    .line 239
    invoke-virtual {v6}, Lu3/C3;->b()Lu3/N2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lu3/N2;->r()Lu3/L2;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 248
    .line 249
    invoke-static {v5}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v6, v7, v8, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ff
    .catchall {:try_start_ec .. :try_end_ff} :catchall_91

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_102

    .line 257
    .line 258
    goto :goto_ca

    .line 259
    :cond_102
    :goto_102
    if-eqz v4, :cond_126

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzY()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_126

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzio;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_10c

    .line 292
    .line 293
    goto/16 :goto_3d

    .line 294
    .line 295
    :cond_126
    move-object/from16 v4, p3

    .line 296
    .line 297
    goto :goto_12f

    .line 298
    :goto_129
    if-eqz v13, :cond_12e

    .line 299
    .line 300
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    throw v0

    .line 304
    :goto_12f
    iget-object v0, v1, Lu3/S6;->b:Lu3/p7;

    .line 305
    .line 306
    invoke-virtual {v0}, Lu3/p7;->e()Lu3/v7;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v6, v2, Lu3/u;->d:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 311
    .line 312
    new-instance v7, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhm;->zzi()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_144
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_1c9

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzu()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_167

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    move-object/from16 p2, v14

    .line 348
    .line 349
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()D

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    invoke-virtual {v7, v10, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 354
    .line 355
    .line 356
    :goto_163
    move-object/from16 v14, p2

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    goto :goto_144

    .line 360
    :cond_167
    move-object/from16 p2, v14

    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzv()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_17b

    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 377
    .line 378
    .line 379
    goto :goto_163

    .line 380
    :cond_17b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_18d

    .line 385
    .line 386
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    invoke-virtual {v7, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    goto :goto_163

    .line 398
    :cond_18d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzy()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_19f

    .line 403
    .line 404
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_163

    .line 416
    :cond_19f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzi()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-nez v10, :cond_1b9

    .line 425
    .line 426
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhq;->zzi()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v9}, Lu3/v7;->o(Ljava/util/List;)[Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_163

    .line 442
    :cond_1b9
    iget-object v10, v3, Lu3/f4;->a:Lu3/C3;

    .line 443
    .line 444
    invoke-virtual {v10}, Lu3/C3;->b()Lu3/N2;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v10}, Lu3/N2;->r()Lu3/L2;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const-string v11, "Unexpected parameter type for parameter"

    .line 453
    .line 454
    invoke-virtual {v10, v11, v9}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_163

    .line 458
    :cond_1c9
    move-object/from16 p2, v14

    .line 459
    .line 460
    const-string v3, "_o"

    .line 461
    .line 462
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v16, Lu3/O2;

    .line 470
    .line 471
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    if-nez v8, :cond_1de

    .line 476
    .line 477
    const-string v8, ""

    .line 478
    .line 479
    :cond_1de
    move-object/from16 v18, v8

    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    .line 482
    .line 483
    .line 484
    move-result-wide v20

    .line 485
    move-object/from16 v19, v7

    .line 486
    .line 487
    invoke-direct/range {v16 .. v21}, Lu3/O2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v3, v16

    .line 491
    .line 492
    iget-object v13, v1, Lu3/f4;->a:Lu3/C3;

    .line 493
    .line 494
    iget-object v11, v3, Lu3/O2;->d:Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-virtual {v13}, Lu3/C3;->Q()Lu3/A7;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    move-object/from16 v14, p4

    .line 501
    .line 502
    invoke-virtual {v7, v11, v14}, Lu3/A7;->C(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v1, Lu3/f4;->a:Lu3/C3;

    .line 506
    .line 507
    iget-object v3, v3, Lu3/O2;->b:Ljava/lang/String;

    .line 508
    .line 509
    move-object v8, v2

    .line 510
    new-instance v2, Lu3/E;

    .line 511
    .line 512
    move-object v9, v6

    .line 513
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    move-object v4, v3

    .line 518
    move-object v3, v7

    .line 519
    move-object v10, v8

    .line 520
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc()J

    .line 525
    .line 526
    .line 527
    move-result-wide v16

    .line 528
    move-object/from16 v25, v12

    .line 529
    .line 530
    move-object v12, v10

    .line 531
    move-wide/from16 v9, v16

    .line 532
    .line 533
    move-object/from16 v16, v25

    .line 534
    .line 535
    invoke-direct/range {v2 .. v11}, Lu3/E;-><init>(Lu3/C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 536
    .line 537
    .line 538
    iget-wide v3, v12, Lu3/u;->a:J

    .line 539
    .line 540
    iget-wide v5, v12, Lu3/u;->b:J

    .line 541
    .line 542
    iget-boolean v7, v12, Lu3/u;->c:Z

    .line 543
    .line 544
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-object v8, v2, Lu3/E;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lu3/p7;->e()Lu3/v7;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v2}, Lu3/v7;->L(Lu3/E;)Lcom/google/android/gms/internal/measurement/zzhm;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v9, Landroid/content/ContentValues;

    .line 571
    .line 572
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v10, "app_id"

    .line 576
    .line 577
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v10, v2, Lu3/E;->b:Ljava/lang/String;

    .line 581
    .line 582
    const-string v11, "name"

    .line 583
    .line 584
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-wide v10, v2, Lu3/E;->d:J

    .line 588
    .line 589
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const-string v11, "timestamp"

    .line 594
    .line 595
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v6, "metadata_fingerprint"

    .line 603
    .line 604
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    const-string v5, "data"

    .line 608
    .line 609
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v5, "realtime"

    .line 617
    .line 618
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    :try_start_26c
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v5, "raw_events"

    .line 626
    .line 627
    const-string v6, "rowid = ?"

    .line 628
    .line 629
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    filled-new-array {v3}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v0, v5, v9, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    int-to-long v3, v0

    .line 642
    const-wide/16 v5, 0x1

    .line 643
    .line 644
    cmp-long v0, v3, v5

    .line 645
    .line 646
    if-eqz v0, :cond_29c

    .line 647
    .line 648
    invoke-virtual {v13}, Lu3/C3;->b()Lu3/N2;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v5, "Failed to update raw event. appId, updatedRows"

    .line 657
    .line 658
    invoke-static {v8}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v0, v5, v6, v3}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26c .. :try_end_29c} :catch_2a5

    .line 667
    .line 668
    .line 669
    :cond_29c
    :goto_29c
    move-object/from16 v5, p1

    .line 670
    .line 671
    move-object/from16 v14, p2

    .line 672
    .line 673
    move-object/from16 v12, v16

    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    goto/16 :goto_3d

    .line 677
    .line 678
    :catch_2a5
    move-exception v0

    .line 679
    iget-object v3, v1, Lu3/f4;->a:Lu3/C3;

    .line 680
    .line 681
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-object v2, v2, Lu3/E;->a:Ljava/lang/String;

    .line 690
    .line 691
    const-string v4, "Error updating raw event. appId"

    .line 692
    .line 693
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v3, v4, v2, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_29c

    .line 701
    :cond_2bc
    move-object/from16 v16, v12

    .line 702
    .line 703
    move-object/from16 p2, v14

    .line 704
    .line 705
    move-object/from16 v14, p4

    .line 706
    .line 707
    invoke-virtual/range {p2 .. p2}, Lu3/v;->a()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object/from16 v5, p1

    .line 712
    .line 713
    move-object/from16 v14, p2

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    goto/16 :goto_33

    .line 717
    .line 718
    :cond_2cd
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/util/Map;Lu3/x5;Ljava/lang/Long;)J
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lu3/q2;->N0:Lu3/o2;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v6, v5}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    if-eqz v4, :cond_1b8

    .line 35
    .line 36
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lu3/x;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v9, "upload_queue"

    .line 48
    .line 49
    if-nez v4, :cond_34

    .line 50
    .line 51
    goto/16 :goto_d7

    .line 52
    .line 53
    :cond_34
    iget-object v4, v1, Lu3/S6;->b:Lu3/p7;

    .line 54
    .line 55
    invoke-virtual {v4}, Lu3/p7;->P0()Lu3/t6;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v10, v10, Lu3/t6;->f:Lu3/Y2;

    .line 60
    .line 61
    invoke-virtual {v10}, Lu3/Y2;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v12}, Li3/e;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    sub-long v10, v12, v10

    .line 74
    .line 75
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lu3/n;->r()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    cmp-long v10, v10, v14

    .line 87
    .line 88
    if-lez v10, :cond_d7

    .line 89
    .line 90
    invoke-virtual {v4}, Lu3/p7;->P0()Lu3/t6;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lu3/t6;->f:Lu3/Y2;

    .line 95
    .line 96
    invoke-virtual {v4, v12, v13}, Lu3/Y2;->b(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lu3/x;->Z()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_90

    .line 112
    :cond_6f
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1}, Lu3/x;->P()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-array v11, v5, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lez v4, :cond_90

    .line 127
    .line 128
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lu3/N2;->v()Lu3/L2;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v11, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 141
    .line 142
    invoke-virtual {v10, v11, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v10, Lu3/q2;->Q0:Lu3/o2;

    .line 150
    .line 151
    invoke-virtual {v4, v6, v10}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_d7

    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lu3/a7;->i()V

    .line 164
    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v4, Lu3/q2;->A:Lu3/o2;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v4}, Lu3/n;->z(Ljava/lang/String;Lu3/o2;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_d7

    .line 177
    .line 178
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v10, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v9, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a5 .. :try_end_c2} :catch_c3

    .line 193
    .line 194
    .line 195
    goto :goto_d7

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    iget-object v4, v1, Lu3/f4;->a:Lu3/C3;

    .line 198
    .line 199
    invoke-virtual {v4}, Lu3/C3;->b()Lu3/N2;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lu3/N2;->r()Lu3/L2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v2}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v11, "Error deleting over the limit queued batches. appId"

    .line 212
    .line 213
    invoke-virtual {v4, v11, v10, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_114

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v11, "="

    .line 262
    .line 263
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_e4

    .line 277
    :cond_114
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v10, Landroid/content/ContentValues;

    .line 282
    .line 283
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v11, "app_id"

    .line 287
    .line 288
    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v11, "measurement_batch"

    .line 292
    .line 293
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 294
    .line 295
    .line 296
    const-string v4, "upload_uri"

    .line 297
    .line 298
    move-object/from16 v11, p3

    .line 299
    .line 300
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_152

    .line 317
    .line 318
    :goto_13d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_152

    .line 332
    .line 333
    const-string v11, "\r\n"

    .line 334
    .line 335
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_13d

    .line 339
    :cond_152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v4, "upload_headers"

    .line 344
    .line 345
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p5 .. p5}, Lu3/x5;->zza()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v4, "upload_type"

    .line 357
    .line 358
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 362
    .line 363
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v4}, Li3/e;->a()J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v11, "creation_timestamp"

    .line 376
    .line 377
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v5, "retry_count"

    .line 385
    .line 386
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    if-eqz v3, :cond_18b

    .line 390
    .line 391
    const-string v4, "associated_row_id"

    .line 392
    .line 393
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    :try_start_18b
    invoke-virtual {v1}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3, v9, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    cmp-long v5, v3, v7

    .line 405
    .line 406
    if-nez v5, :cond_1a7

    .line 407
    .line 408
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 417
    .line 418
    invoke-virtual {v0, v3, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18b .. :try_end_1a4} :catch_1a5

    .line 419
    .line 420
    .line 421
    goto :goto_1a8

    .line 422
    :catch_1a5
    move-exception v0

    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    move-wide v7, v3

    .line 425
    :goto_1a8
    return-wide v7

    .line 426
    :goto_1a9
    iget-object v3, v1, Lu3/f4;->a:Lu3/C3;

    .line 427
    .line 428
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 437
    .line 438
    invoke-virtual {v3, v4, v2, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    return-wide v7
.end method

.method public final u(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu3/x;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_60

    .line 47
    .line 48
    :cond_2f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_46

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lu3/x;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu3/F;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_46

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lu3/x;->S(Ljava/lang/String;Lu3/F;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_66

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_4a} :catch_44
    .catchall {:try_start_c .. :try_end_4a} :catchall_41

    .line 75
    if-nez v1, :cond_2f

    .line 76
    .line 77
    goto :goto_60

    .line 78
    :goto_4d
    :try_start_4d
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "Error creating snapshot. appId"

    .line 89
    .line 90
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, v3, p1, v0}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_41

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    if-eqz v2, :cond_65

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :goto_66
    if-eqz v2, :cond_6b

    .line 104
    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    throw p1
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)J
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p2, "first_open_count"

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "select "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " from app2 where app_id=?"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4, v5, v6}, Lu3/x;->r0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_37} :catch_74
    .catchall {:try_start_17 .. :try_end_37} :catchall_72

    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    const-string v8, "app2"

    .line 59
    .line 60
    const-string v9, "app_id"

    .line 61
    .line 62
    if-nez v7, :cond_77

    .line 63
    .line 64
    :try_start_3f
    new-instance v3, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "previous_install_count"

    .line 81
    .line 82
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-virtual {v0, v8, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-nez v3, :cond_76

    .line 94
    .line 95
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 96
    .line 97
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Failed to insert column (got -1). appId"

    .line 106
    .line 107
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3, v4, v7, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_71} :catch_74
    .catchall {:try_start_3f .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_ca

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_ce

    .line 117
    :catch_74
    move-exception v3

    .line 118
    goto :goto_b3

    .line 119
    :cond_76
    move-wide v3, v1

    .line 120
    :cond_77
    :try_start_77
    new-instance v7, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v9, 0x1

    .line 129
    .line 130
    add-long/2addr v9, v3

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string v9, "app_id = ?"

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-long v7, v7

    .line 149
    cmp-long v1, v7, v1

    .line 150
    .line 151
    if-nez v1, :cond_ae

    .line 152
    .line 153
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 154
    .line 155
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "Failed to update column (got 0). appId"

    .line 164
    .line 165
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v1, v2, v7, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_ca

    .line 173
    :catch_ac
    move-exception v1

    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_b1} :catch_ac
    .catchall {:try_start_77 .. :try_end_b1} :catchall_72

    .line 176
    .line 177
    .line 178
    :goto_b1
    move-wide v5, v3

    .line 179
    goto :goto_ca

    .line 180
    :goto_b3
    move-wide v11, v1

    .line 181
    move-object v1, v3

    .line 182
    move-wide v3, v11

    .line 183
    :goto_b6
    :try_start_b6
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 184
    .line 185
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v5, "Error inserting column. appId"

    .line 194
    .line 195
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, v5, p1, p2, v1}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_b6 .. :try_end_c9} :catchall_72

    .line 200
    .line 201
    .line 202
    goto :goto_b1

    .line 203
    :goto_ca
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 204
    .line 205
    .line 206
    return-wide v5

    .line 207
    :goto_ce
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final v(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rowid in ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2e

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_63

    .line 72
    .line 73
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 74
    .line 75
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "Deleted fewer rows from raw events table than expected"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, p1}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public final v0()J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 5
    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lu3/x;->r0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final w(Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lu3/q2;->N0:Lu3/o2;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_40

    .line 26
    :cond_19
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_25
    const-string v2, "upload_queue"

    .line 39
    .line 40
    const-string v3, "rowid=?"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_40

    .line 48
    .line 49
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lu3/N2;->w()Lu3/L2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Deleted fewer rows from upload_queue than expected"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :goto_41
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final w0()J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 5
    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lu3/x;->r0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x0(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lu3/x;->r0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final y(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->n(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu3/x;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-lez v0, :cond_63

    .line 84
    .line 85
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lu3/N2;->w()Lu3/L2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_81
    move-exception p1

    .line 131
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 132
    .line 133
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Error incrementing retry count. error"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final y0()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lu3/x;->d:Lu3/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lu3/N2;->w()Lu3/L2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final z(Ljava/lang/Long;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lu3/q2;->N0:Lu3/o2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_ac

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lu3/x;->Z()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_ac

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, v3}, Lu3/x;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v1, v1, v4

    .line 62
    .line 63
    if-lez v1, :cond_4d

    .line 64
    .line 65
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lu3/N2;->w()Lu3/L2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Lu3/q2;->Q0:Lu3/o2;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_79

    .line 93
    .line 94
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Li3/e;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception p1

    .line 121
    goto :goto_9d

    .line 122
    :cond_79
    const-string v0, " SET retry_count = retry_count + 1 "

    .line 123
    .line 124
    :goto_7b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "UPDATE upload_queue"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " WHERE rowid = "

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " AND retry_count < 2147483647"

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_9c} :catch_77

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_9d
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 159
    .line 160
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Error incrementing retry count. error"

    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final z0(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/a7;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lu3/x;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select parameters from default_event_params where app_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_15} :catch_6e
    .catchall {:try_start_7 .. :try_end_15} :catchall_6c

    .line 22
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2f

    .line 27
    .line 28
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Default event parameters not found"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_7f

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_6a

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_34} :catch_2d
    .catchall {:try_start_15 .. :try_end_34} :catchall_2b

    .line 53
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zze()Lcom/google/android/gms/internal/measurement/zzhl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lu3/v7;->M(Lcom/google/android/gms/internal/measurement/zzng;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhm;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_44} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_44} :catch_2d
    .catchall {:try_start_34 .. :try_end_44} :catchall_2b

    .line 68
    .line 69
    :try_start_44
    iget-object p1, p0, Lu3/S6;->b:Lu3/p7;

    .line 70
    .line 71
    invoke-virtual {p1}, Lu3/p7;->e()Lu3/v7;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzi()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lu3/v7;->r(Ljava/util/List;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_51} :catch_2d
    .catchall {:try_start_44 .. :try_end_51} :catchall_2b

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_55
    move-exception v2

    .line 87
    :try_start_56
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 88
    .line 89
    invoke-virtual {v3}, Lu3/C3;->b()Lu3/N2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lu3/N2;->r()Lu3/L2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 98
    .line 99
    invoke-static {p1}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, v4, p1, v2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_69} :catch_2d
    .catchall {:try_start_56 .. :try_end_69} :catchall_2b

    .line 104
    .line 105
    .line 106
    goto :goto_7f

    .line 107
    :goto_6a
    move-object v0, v1

    .line 108
    goto :goto_85

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_85

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    move-object v1, v0

    .line 113
    :goto_70
    :try_start_70
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 114
    .line 115
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lu3/N2;->r()Lu3/L2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Error selecting default event parameters"

    .line 124
    .line 125
    invoke-virtual {v2, v3, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_2b

    .line 126
    .line 127
    .line 128
    :goto_7f
    if-eqz v1, :cond_84

    .line 129
    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-object v0

    .line 134
    :goto_85
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    throw p1
.end method
