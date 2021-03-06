/**
 * Copyright (C) 2019 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.android.car.companiondevicesupport.api.internal.trust;

import com.android.car.companiondevicesupport.api.internal.trust.TrustedDevice;

/** Callback for triggered trusted device enrollment events. */
oneway interface ITrustedDeviceEnrollmentCallback {

    /** Triggered when credentials validation is needed to authenticate a new escrow token. */
    void onValidateCredentialsRequest();

    /** Triggered when an error happens during trusted device enrollment. */
    void onTrustedDeviceEnrollmentError(in int error);
}