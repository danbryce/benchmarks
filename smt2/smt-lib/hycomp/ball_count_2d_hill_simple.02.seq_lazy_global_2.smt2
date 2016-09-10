(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:43:39 2012
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.g__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(assert (let ((.def_65 (* (- 1.0) b.g__AT0)))
(let ((.def_68 (* (/ 1 2) .def_65)))
(let ((.def_81 (* 2.0 .def_68)))
(let ((.def_87 (* (- 1.0) .def_81)))
(let ((.def_449 (* .def_87 b.delta__AT2)))
(let ((.def_450 (<= b.speed_y__AT2 .def_449)))
(let ((.def_448 (<= b.speed_y__AT2 0.0 )))
(let ((.def_451 (and .def_448 .def_450)))
(let ((.def_444 (* .def_81 b.delta__AT2)))
(let ((.def_445 (+ b.speed_y__AT2 .def_444)))
(let ((.def_446 (<= 0.0 .def_445)))
(let ((.def_443 (<= 0.0 b.speed_y__AT2)))
(let ((.def_447 (and .def_443 .def_446)))
(let ((.def_452 (or .def_447 .def_451)))
(let ((.def_434 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_432 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_433 (* .def_68 .def_432)))
(let ((.def_435 (+ .def_433 .def_434)))
(let ((.def_421 (* (- 1.0) b.x__AT2)))
(let ((.def_422 (* b.x__AT2 .def_421)))
(let ((.def_436 (* (- 1.0) .def_422)))
(let ((.def_439 (+ .def_436 .def_435)))
(let ((.def_440 (+ b.y__AT2 .def_439)))
(let ((.def_441 (<= 0.0 .def_440)))
(let ((.def_423 (<= .def_422 b.y__AT2)))
(let ((.def_442 (and .def_423 .def_441)))
(let ((.def_453 (and .def_442 .def_452)))
(let ((.def_57 (<= b.g__AT0 10.0 )))
(let ((.def_56 (<= 8.0 b.g__AT0)))
(let ((.def_58 (and .def_56 .def_57)))
(let ((.def_454 (and .def_58 .def_453)))
(let ((.def_163 (not b.counter.0__AT1)))
(let ((.def_153 (not b.counter.1__AT1)))
(let ((.def_427 (and .def_153 .def_163)))
(let ((.def_158 (not b.counter.2__AT1)))
(let ((.def_428 (and .def_158 .def_427)))
(let ((.def_424 (and .def_58 .def_423)))
(let ((.def_418 (not b.EVENT.0__AT2)))
(let ((.def_416 (not b.EVENT.1__AT2)))
(let ((.def_419 (or .def_416 .def_418)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_409 (or .def_4 .def_6)))
(let ((.def_413 (or b.counter.3__AT2 .def_409)))
(let ((.def_410 (or b.counter.2__AT2 .def_409)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_408 (or .def_6 .def_9)))
(let ((.def_411 (and .def_408 .def_410)))
(let ((.def_347 (not b.counter.3__AT2)))
(let ((.def_412 (or .def_347 .def_411)))
(let ((.def_414 (and .def_412 .def_413)))
(let ((.def_420 (and .def_414 .def_419)))
(let ((.def_425 (and .def_420 .def_424)))
(let ((.def_403 (<= 0.0 b.delta__AT1)))
(let ((.def_242 (not b.EVENT.0__AT1)))
(let ((.def_240 (not b.EVENT.1__AT1)))
(let ((.def_278 (and .def_240 .def_242)))
(let ((.def_280 (not .def_278)))
(let ((.def_404 (or .def_280 .def_403)))
(let ((.def_405 (or b.EVENT.1__AT1 .def_404)))
(let ((.def_316 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_312 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_310 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_308 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_307 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_309 (and .def_307 .def_308)))
(let ((.def_311 (and .def_309 .def_310)))
(let ((.def_313 (and .def_311 .def_312)))
(let ((.def_399 (and .def_313 .def_316)))
(let ((.def_400 (or .def_280 .def_399)))
(let ((.def_401 (or b.EVENT.1__AT1 .def_400)))
(let ((.def_388 (* .def_65 b.delta__AT1)))
(let ((.def_389 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_392 (+ .def_389 .def_388)))
(let ((.def_393 (+ b.speed_y__AT1 .def_392)))
(let ((.def_394 (= .def_393 0.0 )))
(let ((.def_379 (* (- 1.0) b.y__AT2)))
(let ((.def_256 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_383 (+ .def_256 .def_379)))
(let ((.def_254 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_255 (* .def_68 .def_254)))
(let ((.def_384 (+ .def_255 .def_383)))
(let ((.def_385 (+ b.y__AT1 .def_384)))
(let ((.def_386 (= .def_385 0.0 )))
(let ((.def_298 (= b.x__AT1 b.x__AT2)))
(let ((.def_387 (and .def_298 .def_386)))
(let ((.def_395 (and .def_387 .def_394)))
(let ((.def_396 (or .def_280 .def_395)))
(let ((.def_301 (= b.y__AT1 b.y__AT2)))
(let ((.def_374 (and .def_298 .def_301)))
(let ((.def_304 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_375 (and .def_304 .def_374)))
(let ((.def_371 (= b.delta__AT1 0.0 )))
(let ((.def_372 (and .def_278 .def_371)))
(let ((.def_373 (not .def_372)))
(let ((.def_376 (or .def_373 .def_375)))
(let ((.def_377 (or b.EVENT.1__AT1 .def_376)))
(let ((.def_364 (and .def_304 .def_313)))
(let ((.def_365 (or b.bool_atom__AT1 .def_364)))
(let ((.def_339 (or .def_6 b.counter.0__AT1)))
(let ((.def_338 (or b.counter.0__AT2 .def_163)))
(let ((.def_340 (and .def_338 .def_339)))
(let ((.def_341 (and .def_4 .def_340)))
(let ((.def_342 (or b.counter.1__AT1 .def_341)))
(let ((.def_337 (or b.counter.1__AT2 .def_153)))
(let ((.def_343 (and .def_337 .def_342)))
(let ((.def_355 (and .def_9 .def_343)))
(let ((.def_356 (or b.counter.2__AT1 .def_355)))
(let ((.def_350 (and .def_4 .def_163)))
(let ((.def_351 (or b.counter.1__AT1 .def_350)))
(let ((.def_352 (and .def_337 .def_351)))
(let ((.def_353 (and b.counter.2__AT2 .def_352)))
(let ((.def_354 (or .def_158 .def_353)))
(let ((.def_357 (and .def_354 .def_356)))
(let ((.def_358 (and b.counter.3__AT2 .def_357)))
(let ((.def_359 (or b.counter.3__AT1 .def_358)))
(let ((.def_344 (and b.counter.2__AT2 .def_343)))
(let ((.def_345 (or b.counter.2__AT1 .def_344)))
(let ((.def_333 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_331 (and .def_4 b.counter.0__AT2)))
(let ((.def_332 (or .def_153 .def_331)))
(let ((.def_334 (and .def_332 .def_333)))
(let ((.def_335 (and .def_9 .def_334)))
(let ((.def_336 (or .def_158 .def_335)))
(let ((.def_346 (and .def_336 .def_345)))
(let ((.def_348 (and .def_346 .def_347)))
(let ((.def_172 (not b.counter.3__AT1)))
(let ((.def_349 (or .def_172 .def_348)))
(let ((.def_360 (and .def_349 .def_359)))
(let ((.def_328 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_149 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_329 (= .def_149 .def_328)))
(let ((.def_326 (+ b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_327 (= .def_326 0.0 )))
(let ((.def_330 (and .def_327 .def_329)))
(let ((.def_361 (and .def_330 .def_360)))
(let ((.def_325 (not b.bool_atom__AT1)))
(let ((.def_362 (or .def_325 .def_361)))
(let ((.def_265 (<= 0.0 b.speed_y__AT1)))
(let ((.def_322 (not .def_265)))
(let ((.def_245 (* (- 1.0) b.x__AT1)))
(let ((.def_246 (* b.x__AT1 .def_245)))
(let ((.def_321 (= b.y__AT1 .def_246)))
(let ((.def_323 (and .def_321 .def_322)))
(let ((.def_324 (= b.bool_atom__AT1 .def_323)))
(let ((.def_363 (and .def_324 .def_362)))
(let ((.def_366 (and .def_363 .def_365)))
(let ((.def_367 (and .def_298 .def_366)))
(let ((.def_368 (and .def_301 .def_367)))
(let ((.def_369 (or .def_278 .def_368)))
(let ((.def_370 (or b.EVENT.1__AT1 .def_369)))
(let ((.def_378 (and .def_370 .def_377)))
(let ((.def_397 (and .def_378 .def_396)))
(let ((.def_285 (= b.time__AT1 b.time__AT2)))
(let ((.def_299 (and .def_285 .def_298)))
(let ((.def_302 (and .def_299 .def_301)))
(let ((.def_305 (and .def_302 .def_304)))
(let ((.def_314 (and .def_305 .def_313)))
(let ((.def_317 (and .def_314 .def_316)))
(let ((.def_318 (or .def_240 .def_317)))
(let ((.def_288 (* (- 1.0) b.time__AT2)))
(let ((.def_291 (+ b.delta__AT1 .def_288)))
(let ((.def_292 (+ b.time__AT1 .def_291)))
(let ((.def_293 (= .def_292 0.0 )))
(let ((.def_294 (or .def_280 .def_293)))
(let ((.def_295 (or b.EVENT.1__AT1 .def_294)))
(let ((.def_286 (or .def_278 .def_285)))
(let ((.def_287 (or b.EVENT.1__AT1 .def_286)))
(let ((.def_296 (and .def_287 .def_295)))
(let ((.def_319 (and .def_296 .def_318)))
(let ((.def_282 (= .def_280 b.event_is_timed__AT2)))
(let ((.def_279 (= b.event_is_timed__AT1 .def_278)))
(let ((.def_283 (and .def_279 .def_282)))
(let ((.def_320 (and .def_283 .def_319)))
(let ((.def_398 (and .def_320 .def_397)))
(let ((.def_402 (and .def_398 .def_401)))
(let ((.def_406 (and .def_402 .def_405)))
(let ((.def_407 (and .def_240 .def_406)))
(let ((.def_426 (and .def_407 .def_425)))
(let ((.def_429 (and .def_426 .def_428)))
(let ((.def_271 (* .def_87 b.delta__AT1)))
(let ((.def_272 (<= b.speed_y__AT1 .def_271)))
(let ((.def_270 (<= b.speed_y__AT1 0.0 )))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_266 (* .def_81 b.delta__AT1)))
(let ((.def_267 (+ b.speed_y__AT1 .def_266)))
(let ((.def_268 (<= 0.0 .def_267)))
(let ((.def_269 (and .def_265 .def_268)))
(let ((.def_274 (or .def_269 .def_273)))
(let ((.def_257 (+ .def_255 .def_256)))
(let ((.def_258 (* (- 1.0) .def_246)))
(let ((.def_261 (+ .def_258 .def_257)))
(let ((.def_262 (+ b.y__AT1 .def_261)))
(let ((.def_263 (<= 0.0 .def_262)))
(let ((.def_247 (<= .def_246 b.y__AT1)))
(let ((.def_264 (and .def_247 .def_263)))
(let ((.def_275 (and .def_264 .def_274)))
(let ((.def_276 (and .def_58 .def_275)))
(let ((.def_248 (and .def_58 .def_247)))
(let ((.def_243 (or .def_240 .def_242)))
(let ((.def_233 (or .def_153 .def_163)))
(let ((.def_237 (or b.counter.3__AT1 .def_233)))
(let ((.def_234 (or b.counter.2__AT1 .def_233)))
(let ((.def_232 (or .def_158 .def_163)))
(let ((.def_235 (and .def_232 .def_234)))
(let ((.def_236 (or .def_172 .def_235)))
(let ((.def_238 (and .def_236 .def_237)))
(let ((.def_244 (and .def_238 .def_243)))
(let ((.def_249 (and .def_244 .def_248)))
(let ((.def_227 (<= 0.0 b.delta__AT0)))
(let ((.def_46 (not b.EVENT.0__AT0)))
(let ((.def_44 (not b.EVENT.1__AT0)))
(let ((.def_95 (and .def_44 .def_46)))
(let ((.def_97 (not .def_95)))
(let ((.def_228 (or .def_97 .def_227)))
(let ((.def_229 (or b.EVENT.1__AT0 .def_228)))
(let ((.def_137 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_132 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_129 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_126 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_124 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_127 (and .def_124 .def_126)))
(let ((.def_130 (and .def_127 .def_129)))
(let ((.def_133 (and .def_130 .def_132)))
(let ((.def_223 (and .def_133 .def_137)))
(let ((.def_224 (or .def_97 .def_223)))
(let ((.def_225 (or b.EVENT.1__AT0 .def_224)))
(let ((.def_212 (* b.delta__AT0 .def_65)))
(let ((.def_213 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_216 (+ .def_213 .def_212)))
(let ((.def_217 (+ b.speed_y__AT0 .def_216)))
(let ((.def_218 (= .def_217 0.0 )))
(let ((.def_204 (* (- 1.0) b.y__AT1)))
(let ((.def_71 (* b.delta__AT0 b.speed_y__AT0)))
(let ((.def_207 (+ .def_71 .def_204)))
(let ((.def_64 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_69 (* .def_64 .def_68)))
(let ((.def_208 (+ .def_69 .def_207)))
(let ((.def_209 (+ b.y__AT0 .def_208)))
(let ((.def_210 (= .def_209 0.0 )))
(let ((.def_115 (= b.x__AT0 b.x__AT1)))
(let ((.def_211 (and .def_115 .def_210)))
(let ((.def_219 (and .def_211 .def_218)))
(let ((.def_220 (or .def_97 .def_219)))
(let ((.def_118 (= b.y__AT0 b.y__AT1)))
(let ((.def_199 (and .def_115 .def_118)))
(let ((.def_121 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_200 (and .def_121 .def_199)))
(let ((.def_196 (= b.delta__AT0 0.0 )))
(let ((.def_197 (and .def_95 .def_196)))
(let ((.def_198 (not .def_197)))
(let ((.def_201 (or .def_198 .def_200)))
(let ((.def_202 (or b.EVENT.1__AT0 .def_201)))
(let ((.def_189 (and .def_121 .def_133)))
(let ((.def_190 (or b.bool_atom__AT0 .def_189)))
(let ((.def_164 (or b.counter.0__AT0 .def_163)))
(let ((.def_27 (not b.counter.0__AT0)))
(let ((.def_162 (or .def_27 b.counter.0__AT1)))
(let ((.def_165 (and .def_162 .def_164)))
(let ((.def_166 (and .def_153 .def_165)))
(let ((.def_167 (or b.counter.1__AT0 .def_166)))
(let ((.def_25 (not b.counter.1__AT0)))
(let ((.def_161 (or .def_25 b.counter.1__AT1)))
(let ((.def_168 (and .def_161 .def_167)))
(let ((.def_180 (and .def_158 .def_168)))
(let ((.def_181 (or b.counter.2__AT0 .def_180)))
(let ((.def_175 (and .def_27 .def_153)))
(let ((.def_176 (or b.counter.1__AT0 .def_175)))
(let ((.def_177 (and .def_161 .def_176)))
(let ((.def_178 (and b.counter.2__AT1 .def_177)))
(let ((.def_30 (not b.counter.2__AT0)))
(let ((.def_179 (or .def_30 .def_178)))
(let ((.def_182 (and .def_179 .def_181)))
(let ((.def_183 (and b.counter.3__AT1 .def_182)))
(let ((.def_184 (or b.counter.3__AT0 .def_183)))
(let ((.def_169 (and b.counter.2__AT1 .def_168)))
(let ((.def_170 (or b.counter.2__AT0 .def_169)))
(let ((.def_156 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_154 (and b.counter.0__AT1 .def_153)))
(let ((.def_155 (or .def_25 .def_154)))
(let ((.def_157 (and .def_155 .def_156)))
(let ((.def_159 (and .def_157 .def_158)))
(let ((.def_160 (or .def_30 .def_159)))
(let ((.def_171 (and .def_160 .def_170)))
(let ((.def_173 (and .def_171 .def_172)))
(let ((.def_33 (not b.counter.3__AT0)))
(let ((.def_174 (or .def_33 .def_173)))
(let ((.def_185 (and .def_174 .def_184)))
(let ((.def_150 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_151 (= .def_149 .def_150)))
(let ((.def_147 (+ b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_148 (= .def_147 0.0 )))
(let ((.def_152 (and .def_148 .def_151)))
(let ((.def_186 (and .def_152 .def_185)))
(let ((.def_146 (not b.bool_atom__AT0)))
(let ((.def_187 (or .def_146 .def_186)))
(let ((.def_80 (<= 0.0 b.speed_y__AT0)))
(let ((.def_143 (not .def_80)))
(let ((.def_51 (* (- 1.0) b.x__AT0)))
(let ((.def_52 (* b.x__AT0 .def_51)))
(let ((.def_142 (= b.y__AT0 .def_52)))
(let ((.def_144 (and .def_142 .def_143)))
(let ((.def_145 (= b.bool_atom__AT0 .def_144)))
(let ((.def_188 (and .def_145 .def_187)))
(let ((.def_191 (and .def_188 .def_190)))
(let ((.def_192 (and .def_115 .def_191)))
(let ((.def_193 (and .def_118 .def_192)))
(let ((.def_194 (or .def_95 .def_193)))
(let ((.def_195 (or b.EVENT.1__AT0 .def_194)))
(let ((.def_203 (and .def_195 .def_202)))
(let ((.def_221 (and .def_203 .def_220)))
(let ((.def_102 (= b.time__AT0 b.time__AT1)))
(let ((.def_116 (and .def_102 .def_115)))
(let ((.def_119 (and .def_116 .def_118)))
(let ((.def_122 (and .def_119 .def_121)))
(let ((.def_134 (and .def_122 .def_133)))
(let ((.def_138 (and .def_134 .def_137)))
(let ((.def_139 (or .def_44 .def_138)))
(let ((.def_105 (* (- 1.0) b.time__AT1)))
(let ((.def_108 (+ b.delta__AT0 .def_105)))
(let ((.def_109 (+ b.time__AT0 .def_108)))
(let ((.def_110 (= .def_109 0.0 )))
(let ((.def_111 (or .def_97 .def_110)))
(let ((.def_112 (or b.EVENT.1__AT0 .def_111)))
(let ((.def_103 (or .def_95 .def_102)))
(let ((.def_104 (or b.EVENT.1__AT0 .def_103)))
(let ((.def_113 (and .def_104 .def_112)))
(let ((.def_140 (and .def_113 .def_139)))
(let ((.def_99 (= .def_97 b.event_is_timed__AT1)))
(let ((.def_96 (= b.event_is_timed__AT0 .def_95)))
(let ((.def_100 (and .def_96 .def_99)))
(let ((.def_141 (and .def_100 .def_140)))
(let ((.def_222 (and .def_141 .def_221)))
(let ((.def_226 (and .def_222 .def_225)))
(let ((.def_230 (and .def_226 .def_229)))
(let ((.def_231 (and .def_44 .def_230)))
(let ((.def_250 (and .def_231 .def_249)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_251 (and .def_31 .def_250)))
(let ((.def_88 (* b.delta__AT0 .def_87)))
(let ((.def_89 (<= b.speed_y__AT0 .def_88)))
(let ((.def_86 (<= b.speed_y__AT0 0.0 )))
(let ((.def_90 (and .def_86 .def_89)))
(let ((.def_82 (* b.delta__AT0 .def_81)))
(let ((.def_83 (+ b.speed_y__AT0 .def_82)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_85 (and .def_80 .def_84)))
(let ((.def_91 (or .def_85 .def_90)))
(let ((.def_72 (+ .def_69 .def_71)))
(let ((.def_73 (* (- 1.0) .def_52)))
(let ((.def_76 (+ .def_73 .def_72)))
(let ((.def_77 (+ b.y__AT0 .def_76)))
(let ((.def_78 (<= 0.0 .def_77)))
(let ((.def_53 (<= .def_52 b.y__AT0)))
(let ((.def_79 (and .def_53 .def_78)))
(let ((.def_92 (and .def_79 .def_91)))
(let ((.def_93 (and .def_58 .def_92)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_47 (or .def_44 .def_46)))
(let ((.def_37 (or .def_25 .def_27)))
(let ((.def_41 (or b.counter.3__AT0 .def_37)))
(let ((.def_38 (or b.counter.2__AT0 .def_37)))
(let ((.def_36 (or .def_27 .def_30)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_40 (or .def_33 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_60 (and .def_48 .def_59)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_18 (= b.x__AT0 0.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_35 (and .def_23 .def_34)))
(let ((.def_61 (and .def_35 .def_60)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_62 (and .def_11 .def_61)))
(let ((.def_94 (and .def_62 .def_93)))
(let ((.def_252 (and .def_94 .def_251)))
(let ((.def_277 (and .def_252 .def_276)))
(let ((.def_430 (and .def_277 .def_429)))
(let ((.def_455 (and .def_430 .def_454)))
.def_455))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
