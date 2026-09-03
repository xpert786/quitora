package com.revenuecat.purchases.interfaces;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.PurchasesError;
import j6.C1978m;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public interface RedeemWebPurchaseListener {

    public static abstract class Result {

        public static final class Error extends Result {
            private final PurchasesError error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Error(PurchasesError error) {
                super(null);
                r.g(error, "error");
                this.error = error;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Error) && r.c(this.error, ((Error) obj).error);
            }

            public final PurchasesError getError() {
                return this.error;
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Error(error=" + this.error + ')';
            }
        }

        public static final class Expired extends Result {
            private final String obfuscatedEmail;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Expired(String obfuscatedEmail) {
                super(null);
                r.g(obfuscatedEmail, "obfuscatedEmail");
                this.obfuscatedEmail = obfuscatedEmail;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Expired) && r.c(this.obfuscatedEmail, ((Expired) obj).obfuscatedEmail);
            }

            public final String getObfuscatedEmail() {
                return this.obfuscatedEmail;
            }

            public int hashCode() {
                return this.obfuscatedEmail.hashCode();
            }

            public String toString() {
                return "Expired(obfuscatedEmail=" + this.obfuscatedEmail + ')';
            }
        }

        public static final class InvalidToken extends Result {
            public static final InvalidToken INSTANCE = new InvalidToken();

            private InvalidToken() {
                super(null);
            }
        }

        public static final class PurchaseBelongsToOtherUser extends Result {
            public static final PurchaseBelongsToOtherUser INSTANCE = new PurchaseBelongsToOtherUser();

            private PurchaseBelongsToOtherUser() {
                super(null);
            }
        }

        public static final class Success extends Result {
            private final CustomerInfo customerInfo;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Success(CustomerInfo customerInfo) {
                super(null);
                r.g(customerInfo, "customerInfo");
                this.customerInfo = customerInfo;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Success) && r.c(this.customerInfo, ((Success) obj).customerInfo);
            }

            public final CustomerInfo getCustomerInfo() {
                return this.customerInfo;
            }

            public int hashCode() {
                return this.customerInfo.hashCode();
            }

            public String toString() {
                return "Success(customerInfo=" + this.customerInfo + ')';
            }
        }

        public /* synthetic */ Result(AbstractC2126j abstractC2126j) {
            this();
        }

        public final boolean isSuccess() {
            if (this instanceof Success) {
                return true;
            }
            if ((this instanceof Error) || r.c(this, InvalidToken.INSTANCE) || (this instanceof Expired) || r.c(this, PurchaseBelongsToOtherUser.INSTANCE)) {
                return false;
            }
            throw new C1978m();
        }

        private Result() {
        }
    }

    void handleResult(Result result);
}
