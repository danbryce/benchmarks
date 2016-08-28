(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:45 2012
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun g__AT0 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.x__AT1 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.y__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(assert (let ((.def_78 (* (- 1.0) g__AT0)))
(let ((.def_79 (* (/ 1 2) .def_78)))
(let ((.def_87 (* 2.0 .def_79)))
(let ((.def_93 (* (- 1.0) .def_87)))
(let ((.def_459 (* .def_93 b.delta__AT2)))
(let ((.def_460 (<= b.speed_y__AT2 .def_459)))
(let ((.def_458 (<= b.speed_y__AT2 0.0 )))
(let ((.def_461 (and .def_458 .def_460)))
(let ((.def_454 (* .def_87 b.delta__AT2)))
(let ((.def_455 (+ b.speed_y__AT2 .def_454)))
(let ((.def_456 (<= 0.0 .def_455)))
(let ((.def_453 (<= 0.0 b.speed_y__AT2)))
(let ((.def_457 (and .def_453 .def_456)))
(let ((.def_462 (or .def_457 .def_461)))
(let ((.def_448 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_446 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_447 (* .def_79 .def_446)))
(let ((.def_449 (+ .def_447 .def_448)))
(let ((.def_450 (+ b.y__AT2 .def_449)))
(let ((.def_451 (<= 0.0 .def_450)))
(let ((.def_432 (<= 0.0 b.y__AT2)))
(let ((.def_452 (and .def_432 .def_451)))
(let ((.def_463 (and .def_452 .def_462)))
(let ((.def_59 (<= g__AT0 10.0 )))
(let ((.def_58 (<= 8.0 g__AT0)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_464 (and .def_60 .def_463)))
(let ((.def_67 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_64 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_465 (and .def_68 .def_464)))
(let ((.def_156 (not b.counter.0__AT1)))
(let ((.def_144 (not b.counter.1__AT1)))
(let ((.def_437 (and .def_144 .def_156)))
(let ((.def_441 (or b.counter.3__AT1 .def_437)))
(let ((.def_438 (or b.counter.2__AT1 .def_437)))
(let ((.def_151 (not b.counter.2__AT1)))
(let ((.def_436 (or .def_144 .def_151)))
(let ((.def_439 (and .def_436 .def_438)))
(let ((.def_166 (not b.counter.3__AT1)))
(let ((.def_440 (or .def_166 .def_439)))
(let ((.def_442 (and .def_440 .def_441)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_433 (and .def_69 .def_432)))
(let ((.def_429 (not b.EVENT.0__AT2)))
(let ((.def_427 (not b.EVENT.1__AT2)))
(let ((.def_430 (or .def_427 .def_429)))
(let ((.def_9 (not b.counter.0__AT2)))
(let ((.def_6 (not b.counter.1__AT2)))
(let ((.def_420 (or .def_6 .def_9)))
(let ((.def_424 (or b.counter.3__AT2 .def_420)))
(let ((.def_421 (or b.counter.2__AT2 .def_420)))
(let ((.def_4 (not b.counter.2__AT2)))
(let ((.def_419 (or .def_4 .def_9)))
(let ((.def_422 (and .def_419 .def_421)))
(let ((.def_14 (not b.counter.3__AT2)))
(let ((.def_423 (or .def_14 .def_422)))
(let ((.def_425 (and .def_423 .def_424)))
(let ((.def_431 (and .def_425 .def_430)))
(let ((.def_434 (and .def_431 .def_433)))
(let ((.def_414 (<= 0.0 b.delta__AT1)))
(let ((.def_254 (not b.EVENT.0__AT1)))
(let ((.def_252 (not b.EVENT.1__AT1)))
(let ((.def_317 (and .def_252 .def_254)))
(let ((.def_318 (not .def_317)))
(let ((.def_415 (or .def_318 .def_414)))
(let ((.def_416 (or b.EVENT.1__AT1 .def_415)))
(let ((.def_363 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_361 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_359 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_358 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_360 (and .def_358 .def_359)))
(let ((.def_362 (and .def_360 .def_361)))
(let ((.def_364 (and .def_362 .def_363)))
(let ((.def_411 (or .def_318 .def_364)))
(let ((.def_412 (or b.EVENT.1__AT1 .def_411)))
(let ((.def_371 (= b.x__AT1 b.x__AT2)))
(let ((.def_368 (= b.y__AT1 b.y__AT2)))
(let ((.def_405 (and .def_368 .def_371)))
(let ((.def_298 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_406 (and .def_298 .def_405)))
(let ((.def_357 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_407 (and .def_357 .def_406)))
(let ((.def_402 (= b.delta__AT1 0.0 )))
(let ((.def_403 (and .def_317 .def_402)))
(let ((.def_404 (not .def_403)))
(let ((.def_408 (or .def_404 .def_407)))
(let ((.def_409 (or b.EVENT.1__AT1 .def_408)))
(let ((.def_382 (= b.time__AT1 b.time__AT2)))
(let ((.def_394 (and .def_371 .def_382)))
(let ((.def_395 (and .def_368 .def_394)))
(let ((.def_396 (and .def_298 .def_395)))
(let ((.def_397 (and .def_357 .def_396)))
(let ((.def_398 (and .def_364 .def_397)))
(let ((.def_399 (or .def_252 .def_398)))
(let ((.def_385 (* (- 1.0) b.time__AT2)))
(let ((.def_388 (+ b.delta__AT1 .def_385)))
(let ((.def_389 (+ b.time__AT1 .def_388)))
(let ((.def_390 (= .def_389 0.0 )))
(let ((.def_391 (or .def_318 .def_390)))
(let ((.def_392 (or b.EVENT.1__AT1 .def_391)))
(let ((.def_383 (or .def_317 .def_382)))
(let ((.def_384 (or b.EVENT.1__AT1 .def_383)))
(let ((.def_393 (and .def_384 .def_392)))
(let ((.def_400 (and .def_393 .def_399)))
(let ((.def_378 (= .def_318 b.event_is_timed__AT2)))
(let ((.def_376 (= b.event_is_timed__AT1 .def_317)))
(let ((.def_379 (and .def_376 .def_378)))
(let ((.def_365 (and .def_357 .def_364)))
(let ((.def_277 (<= 0.0 b.speed_y__AT1)))
(let ((.def_321 (not .def_277)))
(let ((.def_320 (= b.y__AT1 0.0 )))
(let ((.def_322 (and .def_320 .def_321)))
(let ((.def_366 (or .def_322 .def_365)))
(let ((.def_334 (or .def_9 b.counter.0__AT1)))
(let ((.def_333 (or b.counter.0__AT2 .def_156)))
(let ((.def_335 (and .def_333 .def_334)))
(let ((.def_336 (and .def_6 .def_335)))
(let ((.def_337 (or b.counter.1__AT1 .def_336)))
(let ((.def_332 (or b.counter.1__AT2 .def_144)))
(let ((.def_338 (and .def_332 .def_337)))
(let ((.def_349 (and .def_4 .def_338)))
(let ((.def_350 (or b.counter.2__AT1 .def_349)))
(let ((.def_344 (and .def_6 .def_156)))
(let ((.def_345 (or b.counter.1__AT1 .def_344)))
(let ((.def_346 (and .def_332 .def_345)))
(let ((.def_347 (and b.counter.2__AT2 .def_346)))
(let ((.def_348 (or .def_151 .def_347)))
(let ((.def_351 (and .def_348 .def_350)))
(let ((.def_352 (and b.counter.3__AT2 .def_351)))
(let ((.def_353 (or b.counter.3__AT1 .def_352)))
(let ((.def_339 (and b.counter.2__AT2 .def_338)))
(let ((.def_340 (or b.counter.2__AT1 .def_339)))
(let ((.def_328 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_326 (and .def_6 b.counter.0__AT2)))
(let ((.def_327 (or .def_144 .def_326)))
(let ((.def_329 (and .def_327 .def_328)))
(let ((.def_330 (and .def_4 .def_329)))
(let ((.def_331 (or .def_151 .def_330)))
(let ((.def_341 (and .def_331 .def_340)))
(let ((.def_342 (and .def_14 .def_341)))
(let ((.def_343 (or .def_166 .def_342)))
(let ((.def_354 (and .def_343 .def_353)))
(let ((.def_138 (* (- 1.0) speed_loss__AT0)))
(let ((.def_139 (+ 1.0 .def_138)))
(let ((.def_117 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_324 (* .def_117 .def_139)))
(let ((.def_325 (= b.speed_y__AT2 .def_324)))
(let ((.def_355 (and .def_325 .def_354)))
(let ((.def_323 (not .def_322)))
(let ((.def_356 (or .def_323 .def_355)))
(let ((.def_367 (and .def_356 .def_366)))
(let ((.def_369 (and .def_367 .def_368)))
(let ((.def_370 (and .def_298 .def_369)))
(let ((.def_372 (and .def_370 .def_371)))
(let ((.def_373 (or .def_317 .def_372)))
(let ((.def_374 (or b.EVENT.1__AT1 .def_373)))
(let ((.def_308 (* (- 1.0) b.y__AT2)))
(let ((.def_272 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_312 (+ .def_272 .def_308)))
(let ((.def_270 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_271 (* .def_79 .def_270)))
(let ((.def_313 (+ .def_271 .def_312)))
(let ((.def_314 (+ b.y__AT1 .def_313)))
(let ((.def_315 (= .def_314 0.0 )))
(let ((.def_302 (* (- 1.0) b.speed_y__AT2)))
(let ((.def_300 (* .def_78 b.delta__AT1)))
(let ((.def_303 (+ .def_300 .def_302)))
(let ((.def_304 (+ b.speed_y__AT1 .def_303)))
(let ((.def_305 (= .def_304 0.0 )))
(let ((.def_293 (* (- 1.0) b.x__AT2)))
(let ((.def_291 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_294 (+ .def_291 .def_293)))
(let ((.def_295 (+ b.x__AT1 .def_294)))
(let ((.def_296 (= .def_295 0.0 )))
(let ((.def_299 (and .def_296 .def_298)))
(let ((.def_306 (and .def_299 .def_305)))
(let ((.def_316 (and .def_306 .def_315)))
(let ((.def_319 (or .def_316 .def_318)))
(let ((.def_375 (and .def_319 .def_374)))
(let ((.def_380 (and .def_375 .def_379)))
(let ((.def_401 (and .def_380 .def_400)))
(let ((.def_410 (and .def_401 .def_409)))
(let ((.def_413 (and .def_410 .def_412)))
(let ((.def_417 (and .def_413 .def_416)))
(let ((.def_418 (and .def_252 .def_417)))
(let ((.def_435 (and .def_418 .def_434)))
(let ((.def_443 (and .def_435 .def_442)))
(let ((.def_283 (* .def_93 b.delta__AT1)))
(let ((.def_284 (<= b.speed_y__AT1 .def_283)))
(let ((.def_282 (<= b.speed_y__AT1 0.0 )))
(let ((.def_285 (and .def_282 .def_284)))
(let ((.def_278 (* .def_87 b.delta__AT1)))
(let ((.def_279 (+ b.speed_y__AT1 .def_278)))
(let ((.def_280 (<= 0.0 .def_279)))
(let ((.def_281 (and .def_277 .def_280)))
(let ((.def_286 (or .def_281 .def_285)))
(let ((.def_273 (+ .def_271 .def_272)))
(let ((.def_274 (+ b.y__AT1 .def_273)))
(let ((.def_275 (<= 0.0 .def_274)))
(let ((.def_257 (<= 0.0 b.y__AT1)))
(let ((.def_276 (and .def_257 .def_275)))
(let ((.def_287 (and .def_276 .def_286)))
(let ((.def_288 (and .def_60 .def_287)))
(let ((.def_289 (and .def_68 .def_288)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_265 (or .def_35 b.counter.3__AT0)))
(let ((.def_262 (or .def_35 b.counter.2__AT0)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_261 (or .def_32 .def_37)))
(let ((.def_263 (and .def_261 .def_262)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_264 (or .def_40 .def_263)))
(let ((.def_266 (and .def_264 .def_265)))
(let ((.def_258 (and .def_69 .def_257)))
(let ((.def_255 (or .def_252 .def_254)))
(let ((.def_245 (or .def_144 .def_156)))
(let ((.def_249 (or b.counter.3__AT1 .def_245)))
(let ((.def_246 (or b.counter.2__AT1 .def_245)))
(let ((.def_244 (or .def_151 .def_156)))
(let ((.def_247 (and .def_244 .def_246)))
(let ((.def_248 (or .def_166 .def_247)))
(let ((.def_250 (and .def_248 .def_249)))
(let ((.def_256 (and .def_250 .def_255)))
(let ((.def_259 (and .def_256 .def_258)))
(let ((.def_239 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_131 (and .def_51 .def_53)))
(let ((.def_132 (not .def_131)))
(let ((.def_240 (or .def_132 .def_239)))
(let ((.def_241 (or b.EVENT.1__AT0 .def_240)))
(let ((.def_188 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_186 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_184 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_183 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_185 (and .def_183 .def_184)))
(let ((.def_187 (and .def_185 .def_186)))
(let ((.def_189 (and .def_187 .def_188)))
(let ((.def_236 (or .def_132 .def_189)))
(let ((.def_237 (or b.EVENT.1__AT0 .def_236)))
(let ((.def_196 (= b.x__AT1 b.x__AT0)))
(let ((.def_193 (= b.y__AT0 b.y__AT1)))
(let ((.def_230 (and .def_193 .def_196)))
(let ((.def_113 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_231 (and .def_113 .def_230)))
(let ((.def_182 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_232 (and .def_182 .def_231)))
(let ((.def_227 (= b.delta__AT0 0.0 )))
(let ((.def_228 (and .def_131 .def_227)))
(let ((.def_229 (not .def_228)))
(let ((.def_233 (or .def_229 .def_232)))
(let ((.def_234 (or b.EVENT.1__AT0 .def_233)))
(let ((.def_207 (= b.time__AT0 b.time__AT1)))
(let ((.def_219 (and .def_196 .def_207)))
(let ((.def_220 (and .def_193 .def_219)))
(let ((.def_221 (and .def_113 .def_220)))
(let ((.def_222 (and .def_182 .def_221)))
(let ((.def_223 (and .def_189 .def_222)))
(let ((.def_224 (or .def_51 .def_223)))
(let ((.def_210 (* (- 1.0) b.time__AT1)))
(let ((.def_213 (+ b.delta__AT0 .def_210)))
(let ((.def_214 (+ b.time__AT0 .def_213)))
(let ((.def_215 (= .def_214 0.0 )))
(let ((.def_216 (or .def_132 .def_215)))
(let ((.def_217 (or b.EVENT.1__AT0 .def_216)))
(let ((.def_208 (or .def_131 .def_207)))
(let ((.def_209 (or b.EVENT.1__AT0 .def_208)))
(let ((.def_218 (and .def_209 .def_217)))
(let ((.def_225 (and .def_218 .def_224)))
(let ((.def_203 (= .def_132 b.event_is_timed__AT1)))
(let ((.def_201 (= b.event_is_timed__AT0 .def_131)))
(let ((.def_204 (and .def_201 .def_203)))
(let ((.def_190 (and .def_182 .def_189)))
(let ((.def_86 (<= 0.0 b.speed_y__AT0)))
(let ((.def_135 (not .def_86)))
(let ((.def_134 (= b.y__AT0 0.0 )))
(let ((.def_136 (and .def_134 .def_135)))
(let ((.def_191 (or .def_136 .def_190)))
(let ((.def_157 (or b.counter.0__AT0 .def_156)))
(let ((.def_155 (or .def_34 b.counter.0__AT1)))
(let ((.def_158 (and .def_155 .def_157)))
(let ((.def_159 (and .def_144 .def_158)))
(let ((.def_160 (or b.counter.1__AT0 .def_159)))
(let ((.def_154 (or .def_32 b.counter.1__AT1)))
(let ((.def_161 (and .def_154 .def_160)))
(let ((.def_174 (and .def_151 .def_161)))
(let ((.def_175 (or b.counter.2__AT0 .def_174)))
(let ((.def_169 (and .def_34 .def_144)))
(let ((.def_170 (or b.counter.1__AT0 .def_169)))
(let ((.def_171 (and .def_154 .def_170)))
(let ((.def_172 (and b.counter.2__AT1 .def_171)))
(let ((.def_173 (or .def_37 .def_172)))
(let ((.def_176 (and .def_173 .def_175)))
(let ((.def_177 (and b.counter.3__AT1 .def_176)))
(let ((.def_178 (or b.counter.3__AT0 .def_177)))
(let ((.def_162 (and b.counter.2__AT1 .def_161)))
(let ((.def_163 (or b.counter.2__AT0 .def_162)))
(let ((.def_148 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_146 (and .def_144 b.counter.0__AT1)))
(let ((.def_147 (or .def_32 .def_146)))
(let ((.def_149 (and .def_147 .def_148)))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_153 (or .def_37 .def_152)))
(let ((.def_164 (and .def_153 .def_163)))
(let ((.def_167 (and .def_164 .def_166)))
(let ((.def_168 (or .def_40 .def_167)))
(let ((.def_179 (and .def_168 .def_178)))
(let ((.def_140 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_141 (* .def_139 .def_140)))
(let ((.def_142 (= b.speed_y__AT1 .def_141)))
(let ((.def_180 (and .def_142 .def_179)))
(let ((.def_137 (not .def_136)))
(let ((.def_181 (or .def_137 .def_180)))
(let ((.def_192 (and .def_181 .def_191)))
(let ((.def_194 (and .def_192 .def_193)))
(let ((.def_195 (and .def_113 .def_194)))
(let ((.def_197 (and .def_195 .def_196)))
(let ((.def_198 (or .def_131 .def_197)))
(let ((.def_199 (or b.EVENT.1__AT0 .def_198)))
(let ((.def_123 (* (- 1.0) b.y__AT1)))
(let ((.def_81 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_126 (+ .def_81 .def_123)))
(let ((.def_76 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_80 (* .def_76 .def_79)))
(let ((.def_127 (+ .def_80 .def_126)))
(let ((.def_128 (+ b.y__AT0 .def_127)))
(let ((.def_129 (= .def_128 0.0 )))
(let ((.def_115 (* b.delta__AT0 .def_78)))
(let ((.def_118 (+ .def_115 .def_117)))
(let ((.def_119 (+ b.speed_y__AT0 .def_118)))
(let ((.def_120 (= .def_119 0.0 )))
(let ((.def_105 (* (- 1.0) b.x__AT1)))
(let ((.def_109 (+ .def_105 b.x__AT0)))
(let ((.def_103 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_110 (+ .def_103 .def_109)))
(let ((.def_111 (= .def_110 0.0 )))
(let ((.def_114 (and .def_111 .def_113)))
(let ((.def_121 (and .def_114 .def_120)))
(let ((.def_130 (and .def_121 .def_129)))
(let ((.def_133 (or .def_130 .def_132)))
(let ((.def_200 (and .def_133 .def_199)))
(let ((.def_205 (and .def_200 .def_204)))
(let ((.def_226 (and .def_205 .def_225)))
(let ((.def_235 (and .def_226 .def_234)))
(let ((.def_238 (and .def_235 .def_237)))
(let ((.def_242 (and .def_238 .def_241)))
(let ((.def_243 (and .def_51 .def_242)))
(let ((.def_260 (and .def_243 .def_259)))
(let ((.def_267 (and .def_260 .def_266)))
(let ((.def_94 (* b.delta__AT0 .def_93)))
(let ((.def_95 (<= b.speed_y__AT0 .def_94)))
(let ((.def_92 (<= b.speed_y__AT0 0.0 )))
(let ((.def_96 (and .def_92 .def_95)))
(let ((.def_88 (* b.delta__AT0 .def_87)))
(let ((.def_89 (+ b.speed_y__AT0 .def_88)))
(let ((.def_90 (<= 0.0 .def_89)))
(let ((.def_91 (and .def_86 .def_90)))
(let ((.def_97 (or .def_91 .def_96)))
(let ((.def_82 (+ .def_80 .def_81)))
(let ((.def_83 (+ b.y__AT0 .def_82)))
(let ((.def_84 (<= 0.0 .def_83)))
(let ((.def_70 (<= 0.0 b.y__AT0)))
(let ((.def_85 (and .def_70 .def_84)))
(let ((.def_98 (and .def_85 .def_97)))
(let ((.def_99 (and .def_60 .def_98)))
(let ((.def_100 (and .def_68 .def_99)))
(let ((.def_71 (and .def_69 .def_70)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_72 (and .def_55 .def_71)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 0.0 )))
(let ((.def_26 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.time__AT0 0.0 )))
(let ((.def_23 (and .def_21 b.event_is_timed__AT0)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_73 (and .def_42 .def_72)))
(let ((.def_10 (and .def_6 .def_9)))
(let ((.def_16 (or .def_10 b.counter.3__AT2)))
(let ((.def_11 (or b.counter.2__AT2 .def_10)))
(let ((.def_7 (or .def_4 .def_6)))
(let ((.def_12 (and .def_7 .def_11)))
(let ((.def_15 (or .def_12 .def_14)))
(let ((.def_17 (and .def_15 .def_16)))
(let ((.def_18 (not .def_17)))
(let ((.def_74 (and .def_18 .def_73)))
(let ((.def_101 (and .def_74 .def_100)))
(let ((.def_268 (and .def_101 .def_267)))
(let ((.def_290 (and .def_268 .def_289)))
(let ((.def_444 (and .def_290 .def_443)))
(let ((.def_466 (and .def_444 .def_465)))
.def_466)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)