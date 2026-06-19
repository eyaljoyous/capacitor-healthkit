/* eslint-disable @typescript-eslint/no-unused-vars */
import { WebPlugin } from '@capacitor/core';
export class CapacitorHealthkitWeb extends WebPlugin {
    async requestAuthorization(_authOptions) {
        throw this.unimplemented('Not implemented on web.');
    }
    async queryHKitSampleType(_queryOptions) {
        throw this.unimplemented('Not implemented on web.');
    }
    async isAvailable() {
        throw this.unimplemented('Not implemented on web.');
    }
    async multipleQueryHKitSampleType(_queryOptions) {
        throw this.unimplemented('Not implemented on web.');
    }
    async isEditionAuthorized(_queryOptions) {
        throw this.unimplemented('Not implemented on web.');
    }
    async multipleIsEditionAuthorized() {
        throw this.unimplemented('Not implemented on web.');
    }
    async saveQuantitySample() {
        throw this.unimplemented('Not available on web.');
    }
    async saveBloodPressure() {
        throw this.unimplemented('Not available on web.');
    }
    async saveAssessment() {
        throw this.unimplemented('Not available on web.');
    }
}
//# sourceMappingURL=web.js.map