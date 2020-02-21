// Copyright 2018-2019 The Go Cloud Development Kit Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gocloud.dev/secrets/hashivault

go 1.12

require (
	github.com/frankban/quicktest v1.4.1 // indirect
	github.com/go-test/deep v1.0.2 // indirect
	github.com/google/go-cmp v0.3.1 // indirect
	github.com/hashicorp/vault/api v1.0.5-0.20200117231345-460d63e36490
	github.com/hashicorp/vault/sdk v0.1.14-0.20200121232954-73f411823aa0 // indirect
	github.com/pierrec/lz4 v2.2.6+incompatible // indirect
	gocloud.dev v0.19.0
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4 // indirect
	golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // indirect
)

replace gocloud.dev => ../../
