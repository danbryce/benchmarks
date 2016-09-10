(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:37:43 2012
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.g__AT0 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT2 () Real)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT2 () Bool)
(assert (let ((.def_446 (* 5.0 b.delta__AT2)))
(let ((.def_447 (* b.delta__AT2 .def_446)))
(let ((.def_448 (* (- 1.0) .def_447)))
(let ((.def_444 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_451 (+ .def_444 .def_448)))
(let ((.def_441 (* b.x__AT2 b.x__AT2)))
(let ((.def_452 (+ .def_441 .def_451)))
(let ((.def_453 (+ b.y__AT2 .def_452)))
(let ((.def_454 (<= 0.0 .def_453)))
(let ((.def_442 (+ b.y__AT2 .def_441)))
(let ((.def_443 (<= 0.0 .def_442)))
(let ((.def_455 (and .def_443 .def_454)))
(let ((.def_439 (<= 0.0 b.delta__AT2)))
(let ((.def_440 (not .def_439)))
(let ((.def_456 (or .def_440 .def_455)))
(let ((.def_420 (not b.EVENT.0__AT2)))
(let ((.def_418 (not b.EVENT.1__AT2)))
(let ((.def_436 (and .def_418 .def_420)))
(let ((.def_437 (not .def_436)))
(let ((.def_457 (or .def_437 .def_456)))
(let ((.def_160 (not b.counter.0__AT1)))
(let ((.def_150 (not b.counter.1__AT1)))
(let ((.def_429 (and .def_150 .def_160)))
(let ((.def_432 (or b.counter.3__AT1 .def_429)))
(let ((.def_155 (not b.counter.2__AT1)))
(let ((.def_430 (and .def_155 .def_429)))
(let ((.def_169 (not b.counter.3__AT1)))
(let ((.def_431 (or .def_169 .def_430)))
(let ((.def_433 (and .def_431 .def_432)))
(let ((.def_423 (* (- 1.0) b.x__AT2)))
(let ((.def_424 (* b.x__AT2 .def_423)))
(let ((.def_425 (<= .def_424 b.y__AT2)))
(let ((.def_62 (<= b.g__AT0 10.0 )))
(let ((.def_61 (<= 8.0 b.g__AT0)))
(let ((.def_63 (and .def_61 .def_62)))
(let ((.def_426 (and .def_63 .def_425)))
(let ((.def_421 (or .def_418 .def_420)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_411 (or .def_4 .def_6)))
(let ((.def_415 (or b.counter.3__AT2 .def_411)))
(let ((.def_412 (or b.counter.2__AT2 .def_411)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_410 (or .def_6 .def_9)))
(let ((.def_413 (and .def_410 .def_412)))
(let ((.def_12 (not b.counter.3__AT2)))
(let ((.def_414 (or .def_12 .def_413)))
(let ((.def_416 (and .def_414 .def_415)))
(let ((.def_422 (and .def_416 .def_421)))
(let ((.def_427 (and .def_422 .def_426)))
(let ((.def_262 (<= 0.0 b.delta__AT1)))
(let ((.def_245 (not b.EVENT.0__AT1)))
(let ((.def_243 (not b.EVENT.1__AT1)))
(let ((.def_259 (and .def_243 .def_245)))
(let ((.def_260 (not .def_259)))
(let ((.def_406 (or .def_260 .def_262)))
(let ((.def_407 (or b.EVENT.1__AT1 .def_406)))
(let ((.def_317 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_313 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_311 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_309 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_308 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_310 (and .def_308 .def_309)))
(let ((.def_312 (and .def_310 .def_311)))
(let ((.def_314 (and .def_312 .def_313)))
(let ((.def_402 (and .def_314 .def_317)))
(let ((.def_403 (or .def_260 .def_402)))
(let ((.def_404 (or b.EVENT.1__AT1 .def_403)))
(let ((.def_201 (* (- 1.0) b.g__AT0)))
(let ((.def_391 (* .def_201 b.delta__AT1)))
(let ((.def_392 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_395 (+ .def_392 .def_391)))
(let ((.def_396 (+ b.speed_y__AT1 .def_395)))
(let ((.def_397 (= .def_396 0.0 )))
(let ((.def_380 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_204 (* (/ 1 2) .def_201)))
(let ((.def_381 (* .def_204 .def_380)))
(let ((.def_382 (* (- 1.0) b.y__AT2)))
(let ((.def_386 (+ .def_382 .def_381)))
(let ((.def_267 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_387 (+ .def_267 .def_386)))
(let ((.def_388 (+ b.y__AT1 .def_387)))
(let ((.def_389 (= .def_388 0.0 )))
(let ((.def_300 (= b.x__AT1 b.x__AT2)))
(let ((.def_390 (and .def_300 .def_389)))
(let ((.def_398 (and .def_390 .def_397)))
(let ((.def_399 (or .def_260 .def_398)))
(let ((.def_303 (= b.y__AT1 b.y__AT2)))
(let ((.def_375 (and .def_300 .def_303)))
(let ((.def_306 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_376 (and .def_306 .def_375)))
(let ((.def_372 (= b.delta__AT1 0.0 )))
(let ((.def_373 (and .def_259 .def_372)))
(let ((.def_374 (not .def_373)))
(let ((.def_377 (or .def_374 .def_376)))
(let ((.def_378 (or b.EVENT.1__AT1 .def_377)))
(let ((.def_365 (and .def_306 .def_314)))
(let ((.def_366 (or b.bool_atom__AT1 .def_365)))
(let ((.def_341 (or .def_6 b.counter.0__AT1)))
(let ((.def_340 (or b.counter.0__AT2 .def_160)))
(let ((.def_342 (and .def_340 .def_341)))
(let ((.def_343 (and .def_4 .def_342)))
(let ((.def_344 (or b.counter.1__AT1 .def_343)))
(let ((.def_339 (or b.counter.1__AT2 .def_150)))
(let ((.def_345 (and .def_339 .def_344)))
(let ((.def_356 (and .def_9 .def_345)))
(let ((.def_357 (or b.counter.2__AT1 .def_356)))
(let ((.def_351 (and .def_4 .def_160)))
(let ((.def_352 (or b.counter.1__AT1 .def_351)))
(let ((.def_353 (and .def_339 .def_352)))
(let ((.def_354 (and b.counter.2__AT2 .def_353)))
(let ((.def_355 (or .def_155 .def_354)))
(let ((.def_358 (and .def_355 .def_357)))
(let ((.def_359 (and b.counter.3__AT2 .def_358)))
(let ((.def_360 (or b.counter.3__AT1 .def_359)))
(let ((.def_346 (and b.counter.2__AT2 .def_345)))
(let ((.def_347 (or b.counter.2__AT1 .def_346)))
(let ((.def_335 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_333 (and .def_4 b.counter.0__AT2)))
(let ((.def_334 (or .def_150 .def_333)))
(let ((.def_336 (and .def_334 .def_335)))
(let ((.def_337 (and .def_9 .def_336)))
(let ((.def_338 (or .def_155 .def_337)))
(let ((.def_348 (and .def_338 .def_347)))
(let ((.def_349 (and .def_12 .def_348)))
(let ((.def_350 (or .def_169 .def_349)))
(let ((.def_361 (and .def_350 .def_360)))
(let ((.def_330 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_146 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_331 (= .def_146 .def_330)))
(let ((.def_328 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_329 (= .def_328 0.0 )))
(let ((.def_332 (and .def_329 .def_331)))
(let ((.def_362 (and .def_332 .def_361)))
(let ((.def_327 (not b.bool_atom__AT1)))
(let ((.def_363 (or .def_327 .def_362)))
(let ((.def_323 (<= 0.0 b.speed_y__AT1)))
(let ((.def_324 (not .def_323)))
(let ((.def_248 (* (- 1.0) b.x__AT1)))
(let ((.def_249 (* b.x__AT1 .def_248)))
(let ((.def_322 (= b.y__AT1 .def_249)))
(let ((.def_325 (and .def_322 .def_324)))
(let ((.def_326 (= b.bool_atom__AT1 .def_325)))
(let ((.def_364 (and .def_326 .def_363)))
(let ((.def_367 (and .def_364 .def_366)))
(let ((.def_368 (and .def_300 .def_367)))
(let ((.def_369 (and .def_303 .def_368)))
(let ((.def_370 (or .def_259 .def_369)))
(let ((.def_371 (or b.EVENT.1__AT1 .def_370)))
(let ((.def_379 (and .def_371 .def_378)))
(let ((.def_400 (and .def_379 .def_399)))
(let ((.def_287 (= b.time__AT1 b.time__AT2)))
(let ((.def_301 (and .def_287 .def_300)))
(let ((.def_304 (and .def_301 .def_303)))
(let ((.def_307 (and .def_304 .def_306)))
(let ((.def_315 (and .def_307 .def_314)))
(let ((.def_318 (and .def_315 .def_317)))
(let ((.def_319 (or .def_243 .def_318)))
(let ((.def_290 (* (- 1.0) b.time__AT2)))
(let ((.def_293 (+ b.delta__AT1 .def_290)))
(let ((.def_294 (+ b.time__AT1 .def_293)))
(let ((.def_295 (= .def_294 0.0 )))
(let ((.def_296 (or .def_260 .def_295)))
(let ((.def_297 (or b.EVENT.1__AT1 .def_296)))
(let ((.def_288 (or .def_259 .def_287)))
(let ((.def_289 (or b.EVENT.1__AT1 .def_288)))
(let ((.def_298 (and .def_289 .def_297)))
(let ((.def_320 (and .def_298 .def_319)))
(let ((.def_284 (= .def_260 b.event_is_timed__AT2)))
(let ((.def_282 (= b.event_is_timed__AT1 .def_259)))
(let ((.def_285 (and .def_282 .def_284)))
(let ((.def_321 (and .def_285 .def_320)))
(let ((.def_401 (and .def_321 .def_400)))
(let ((.def_405 (and .def_401 .def_404)))
(let ((.def_408 (and .def_405 .def_407)))
(let ((.def_409 (and .def_243 .def_408)))
(let ((.def_428 (and .def_409 .def_427)))
(let ((.def_434 (and .def_428 .def_433)))
(let ((.def_269 (* 5.0 b.delta__AT1)))
(let ((.def_270 (* b.delta__AT1 .def_269)))
(let ((.def_271 (* (- 1.0) .def_270)))
(let ((.def_274 (+ .def_267 .def_271)))
(let ((.def_264 (* b.x__AT1 b.x__AT1)))
(let ((.def_275 (+ .def_264 .def_274)))
(let ((.def_276 (+ b.y__AT1 .def_275)))
(let ((.def_277 (<= 0.0 .def_276)))
(let ((.def_265 (+ b.y__AT1 .def_264)))
(let ((.def_266 (<= 0.0 .def_265)))
(let ((.def_278 (and .def_266 .def_277)))
(let ((.def_263 (not .def_262)))
(let ((.def_279 (or .def_263 .def_278)))
(let ((.def_280 (or .def_260 .def_279)))
(let ((.def_32 (not b.counter.0__AT0)))
(let ((.def_30 (not b.counter.1__AT0)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_255 (or .def_33 b.counter.3__AT0)))
(let ((.def_38 (not b.counter.3__AT0)))
(let ((.def_35 (not b.counter.2__AT0)))
(let ((.def_36 (and .def_33 .def_35)))
(let ((.def_254 (or .def_36 .def_38)))
(let ((.def_256 (and .def_254 .def_255)))
(let ((.def_250 (<= .def_249 b.y__AT1)))
(let ((.def_251 (and .def_63 .def_250)))
(let ((.def_246 (or .def_243 .def_245)))
(let ((.def_236 (or .def_150 .def_160)))
(let ((.def_240 (or b.counter.3__AT1 .def_236)))
(let ((.def_237 (or b.counter.2__AT1 .def_236)))
(let ((.def_235 (or .def_155 .def_160)))
(let ((.def_238 (and .def_235 .def_237)))
(let ((.def_239 (or .def_169 .def_238)))
(let ((.def_241 (and .def_239 .def_240)))
(let ((.def_247 (and .def_241 .def_246)))
(let ((.def_252 (and .def_247 .def_251)))
(let ((.def_71 (<= 0.0 b.delta__AT0)))
(let ((.def_51 (not b.EVENT.0__AT0)))
(let ((.def_49 (not b.EVENT.1__AT0)))
(let ((.def_68 (and .def_49 .def_51)))
(let ((.def_69 (not .def_68)))
(let ((.def_231 (or .def_69 .def_71)))
(let ((.def_232 (or b.EVENT.1__AT0 .def_231)))
(let ((.def_133 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_128 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_125 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_122 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_120 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_123 (and .def_120 .def_122)))
(let ((.def_126 (and .def_123 .def_125)))
(let ((.def_129 (and .def_126 .def_128)))
(let ((.def_227 (and .def_129 .def_133)))
(let ((.def_228 (or .def_69 .def_227)))
(let ((.def_229 (or b.EVENT.1__AT0 .def_228)))
(let ((.def_216 (* b.delta__AT0 .def_201)))
(let ((.def_217 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_220 (+ .def_217 .def_216)))
(let ((.def_221 (+ b.speed_y__AT0 .def_220)))
(let ((.def_222 (= .def_221 0.0 )))
(let ((.def_205 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_206 (* .def_204 .def_205)))
(let ((.def_208 (* (- 1.0) b.y__AT1)))
(let ((.def_211 (+ .def_208 .def_206)))
(let ((.def_77 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_212 (+ .def_77 .def_211)))
(let ((.def_213 (+ b.y__AT0 .def_212)))
(let ((.def_214 (= .def_213 0.0 )))
(let ((.def_111 (= b.x__AT0 b.x__AT1)))
(let ((.def_215 (and .def_111 .def_214)))
(let ((.def_223 (and .def_215 .def_222)))
(let ((.def_224 (or .def_69 .def_223)))
(let ((.def_114 (= b.y__AT0 b.y__AT1)))
(let ((.def_196 (and .def_111 .def_114)))
(let ((.def_117 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_197 (and .def_117 .def_196)))
(let ((.def_193 (= b.delta__AT0 0.0 )))
(let ((.def_194 (and .def_68 .def_193)))
(let ((.def_195 (not .def_194)))
(let ((.def_198 (or .def_195 .def_197)))
(let ((.def_199 (or b.EVENT.1__AT0 .def_198)))
(let ((.def_186 (and .def_117 .def_129)))
(let ((.def_187 (or b.bool_atom__AT0 .def_186)))
(let ((.def_161 (or b.counter.0__AT0 .def_160)))
(let ((.def_159 (or .def_32 b.counter.0__AT1)))
(let ((.def_162 (and .def_159 .def_161)))
(let ((.def_163 (and .def_150 .def_162)))
(let ((.def_164 (or b.counter.1__AT0 .def_163)))
(let ((.def_158 (or .def_30 b.counter.1__AT1)))
(let ((.def_165 (and .def_158 .def_164)))
(let ((.def_177 (and .def_155 .def_165)))
(let ((.def_178 (or b.counter.2__AT0 .def_177)))
(let ((.def_172 (and .def_32 .def_150)))
(let ((.def_173 (or b.counter.1__AT0 .def_172)))
(let ((.def_174 (and .def_158 .def_173)))
(let ((.def_175 (and b.counter.2__AT1 .def_174)))
(let ((.def_176 (or .def_35 .def_175)))
(let ((.def_179 (and .def_176 .def_178)))
(let ((.def_180 (and b.counter.3__AT1 .def_179)))
(let ((.def_181 (or b.counter.3__AT0 .def_180)))
(let ((.def_166 (and b.counter.2__AT1 .def_165)))
(let ((.def_167 (or b.counter.2__AT0 .def_166)))
(let ((.def_153 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_151 (and b.counter.0__AT1 .def_150)))
(let ((.def_152 (or .def_30 .def_151)))
(let ((.def_154 (and .def_152 .def_153)))
(let ((.def_156 (and .def_154 .def_155)))
(let ((.def_157 (or .def_35 .def_156)))
(let ((.def_168 (and .def_157 .def_167)))
(let ((.def_170 (and .def_168 .def_169)))
(let ((.def_171 (or .def_38 .def_170)))
(let ((.def_182 (and .def_171 .def_181)))
(let ((.def_147 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_148 (= .def_146 .def_147)))
(let ((.def_144 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_145 (= .def_144 0.0 )))
(let ((.def_149 (and .def_145 .def_148)))
(let ((.def_183 (and .def_149 .def_182)))
(let ((.def_143 (not b.bool_atom__AT0)))
(let ((.def_184 (or .def_143 .def_183)))
(let ((.def_139 (<= 0.0 b.speed_y__AT0)))
(let ((.def_140 (not .def_139)))
(let ((.def_56 (* (- 1.0) b.x__AT0)))
(let ((.def_57 (* b.x__AT0 .def_56)))
(let ((.def_138 (= b.y__AT0 .def_57)))
(let ((.def_141 (and .def_138 .def_140)))
(let ((.def_142 (= b.bool_atom__AT0 .def_141)))
(let ((.def_185 (and .def_142 .def_184)))
(let ((.def_188 (and .def_185 .def_187)))
(let ((.def_189 (and .def_111 .def_188)))
(let ((.def_190 (and .def_114 .def_189)))
(let ((.def_191 (or .def_68 .def_190)))
(let ((.def_192 (or b.EVENT.1__AT0 .def_191)))
(let ((.def_200 (and .def_192 .def_199)))
(let ((.def_225 (and .def_200 .def_224)))
(let ((.def_98 (= b.time__AT0 b.time__AT1)))
(let ((.def_112 (and .def_98 .def_111)))
(let ((.def_115 (and .def_112 .def_114)))
(let ((.def_118 (and .def_115 .def_117)))
(let ((.def_130 (and .def_118 .def_129)))
(let ((.def_134 (and .def_130 .def_133)))
(let ((.def_135 (or .def_49 .def_134)))
(let ((.def_101 (* (- 1.0) b.time__AT1)))
(let ((.def_104 (+ b.delta__AT0 .def_101)))
(let ((.def_105 (+ b.time__AT0 .def_104)))
(let ((.def_106 (= .def_105 0.0 )))
(let ((.def_107 (or .def_69 .def_106)))
(let ((.def_108 (or b.EVENT.1__AT0 .def_107)))
(let ((.def_99 (or .def_68 .def_98)))
(let ((.def_100 (or b.EVENT.1__AT0 .def_99)))
(let ((.def_109 (and .def_100 .def_108)))
(let ((.def_136 (and .def_109 .def_135)))
(let ((.def_95 (= .def_69 b.event_is_timed__AT1)))
(let ((.def_93 (= b.event_is_timed__AT0 .def_68)))
(let ((.def_96 (and .def_93 .def_95)))
(let ((.def_137 (and .def_96 .def_136)))
(let ((.def_226 (and .def_137 .def_225)))
(let ((.def_230 (and .def_226 .def_229)))
(let ((.def_233 (and .def_230 .def_232)))
(let ((.def_234 (and .def_49 .def_233)))
(let ((.def_253 (and .def_234 .def_252)))
(let ((.def_257 (and .def_253 .def_256)))
(let ((.def_80 (* 5.0 b.delta__AT0)))
(let ((.def_81 (* b.delta__AT0 .def_80)))
(let ((.def_82 (* (- 1.0) .def_81)))
(let ((.def_85 (+ .def_77 .def_82)))
(let ((.def_73 (* b.x__AT0 b.x__AT0)))
(let ((.def_86 (+ .def_73 .def_85)))
(let ((.def_87 (+ b.y__AT0 .def_86)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_74 (+ b.y__AT0 .def_73)))
(let ((.def_75 (<= 0.0 .def_74)))
(let ((.def_89 (and .def_75 .def_88)))
(let ((.def_72 (not .def_71)))
(let ((.def_90 (or .def_72 .def_89)))
(let ((.def_91 (or .def_69 .def_90)))
(let ((.def_58 (<= .def_57 b.y__AT0)))
(let ((.def_64 (and .def_58 .def_63)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_42 (or .def_30 .def_32)))
(let ((.def_46 (or b.counter.3__AT0 .def_42)))
(let ((.def_43 (or b.counter.2__AT0 .def_42)))
(let ((.def_41 (or .def_32 .def_35)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_45 (or .def_38 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_65 (and .def_53 .def_64)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_27 (= b.y__AT0 10.0 )))
(let ((.def_23 (= b.x__AT0 0.0 )))
(let ((.def_19 (= b.time__AT0 0.0 )))
(let ((.def_21 (and .def_19 b.event_is_timed__AT0)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_40 (and .def_28 .def_39)))
(let ((.def_66 (and .def_40 .def_65)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_14 (or .def_7 b.counter.3__AT2)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_15 (and .def_13 .def_14)))
(let ((.def_16 (not .def_15)))
(let ((.def_67 (and .def_16 .def_66)))
(let ((.def_92 (and .def_67 .def_91)))
(let ((.def_258 (and .def_92 .def_257)))
(let ((.def_281 (and .def_258 .def_280)))
(let ((.def_435 (and .def_281 .def_434)))
(let ((.def_458 (and .def_435 .def_457)))
.def_458))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
