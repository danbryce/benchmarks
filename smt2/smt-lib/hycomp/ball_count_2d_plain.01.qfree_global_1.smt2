(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 1 and uses the encoding obtained with quantifier elimination using qepcad encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:44:29 2012
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(declare-fun b.y__AT2 () Real)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.y__AT0 () Real)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun g__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.time__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun speed_loss__AT0 () Real)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(assert (let ((.def_302 (= b.y__AT1 b.y__AT2)))
(let ((.def_303 (not .def_302)))
(let ((.def_275 (* 2.0 b.delta__AT1)))
(let ((.def_276 (* b.speed_y__AT1 .def_275)))
(let ((.def_272 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_273 (* g__AT0 .def_272)))
(let ((.def_274 (* (- 1.0) .def_273)))
(let ((.def_277 (+ .def_274 .def_276)))
(let ((.def_278 (* 2.0 b.y__AT1)))
(let ((.def_280 (+ .def_278 .def_277)))
(let ((.def_295 (<= .def_280 0.0 )))
(let ((.def_296 (not .def_295)))
(let ((.def_292 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_291 (* g__AT0 .def_278)))
(let ((.def_293 (+ .def_291 .def_292)))
(let ((.def_294 (<= .def_293 0.0 )))
(let ((.def_297 (and .def_294 .def_296)))
(let ((.def_256 (not b.EVENT.0__AT1)))
(let ((.def_254 (not b.EVENT.1__AT1)))
(let ((.def_265 (and .def_254 .def_256)))
(let ((.def_298 (and .def_265 .def_297)))
(let ((.def_285 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_286 (+ .def_278 .def_285)))
(let ((.def_287 (<= 0.0 .def_286)))
(let ((.def_270 (<= 0.0 b.speed_y__AT1)))
(let ((.def_284 (not .def_270)))
(let ((.def_288 (and .def_284 .def_287)))
(let ((.def_281 (<= 0.0 .def_280)))
(let ((.def_289 (and .def_281 .def_288)))
(let ((.def_259 (<= 0.0 b.y__AT1)))
(let ((.def_271 (and .def_259 .def_270)))
(let ((.def_282 (and .def_271 .def_281)))
(let ((.def_268 (<= 0.0 b.delta__AT1)))
(let ((.def_269 (not .def_268)))
(let ((.def_283 (or .def_269 .def_282)))
(let ((.def_290 (or .def_283 .def_289)))
(let ((.def_299 (or .def_290 .def_298)))
(let ((.def_300 (not .def_299)))
(let ((.def_304 (or .def_300 .def_303)))
(let ((.def_266 (not .def_265)))
(let ((.def_305 (or .def_266 .def_304)))
(let ((.def_63 (<= speed_loss__AT0 (/ 1 2))))
(let ((.def_60 (<= (/ 1 10) speed_loss__AT0)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_55 (<= g__AT0 10.0 )))
(let ((.def_54 (<= 8.0 g__AT0)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_65 (and .def_56 .def_64)))
(let ((.def_260 (and .def_65 .def_259)))
(let ((.def_257 (or .def_254 .def_256)))
(let ((.def_6 (not b.counter.0__AT1)))
(let ((.def_4 (not b.counter.1__AT1)))
(let ((.def_247 (or .def_4 .def_6)))
(let ((.def_251 (or b.counter.3__AT1 .def_247)))
(let ((.def_248 (or b.counter.2__AT1 .def_247)))
(let ((.def_9 (not b.counter.2__AT1)))
(let ((.def_246 (or .def_6 .def_9)))
(let ((.def_249 (and .def_246 .def_248)))
(let ((.def_12 (not b.counter.3__AT1)))
(let ((.def_250 (or .def_12 .def_249)))
(let ((.def_252 (and .def_250 .def_251)))
(let ((.def_258 (and .def_252 .def_257)))
(let ((.def_261 (and .def_258 .def_260)))
(let ((.def_74 (<= 0.0 b.delta__AT0)))
(let ((.def_49 (not b.EVENT.0__AT0)))
(let ((.def_47 (not b.EVENT.1__AT0)))
(let ((.def_71 (and .def_47 .def_49)))
(let ((.def_72 (not .def_71)))
(let ((.def_242 (or .def_72 .def_74)))
(let ((.def_243 (or b.EVENT.1__AT0 .def_242)))
(let ((.def_192 (= b.counter.0__AT1 b.counter.0__AT0)))
(let ((.def_190 (= b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_188 (= b.counter.2__AT1 b.counter.2__AT0)))
(let ((.def_187 (= b.counter.3__AT1 b.counter.3__AT0)))
(let ((.def_189 (and .def_187 .def_188)))
(let ((.def_191 (and .def_189 .def_190)))
(let ((.def_193 (and .def_191 .def_192)))
(let ((.def_239 (or .def_72 .def_193)))
(let ((.def_240 (or b.EVENT.1__AT0 .def_239)))
(let ((.def_199 (= b.x__AT1 b.x__AT0)))
(let ((.def_109 (= b.y__AT0 b.y__AT1)))
(let ((.def_233 (and .def_109 .def_199)))
(let ((.def_127 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_234 (and .def_127 .def_233)))
(let ((.def_186 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_235 (and .def_186 .def_234)))
(let ((.def_230 (= b.delta__AT0 0.0 )))
(let ((.def_231 (and .def_71 .def_230)))
(let ((.def_232 (not .def_231)))
(let ((.def_236 (or .def_232 .def_235)))
(let ((.def_237 (or b.EVENT.1__AT0 .def_236)))
(let ((.def_210 (= b.time__AT0 b.time__AT1)))
(let ((.def_222 (and .def_199 .def_210)))
(let ((.def_223 (and .def_109 .def_222)))
(let ((.def_224 (and .def_127 .def_223)))
(let ((.def_225 (and .def_186 .def_224)))
(let ((.def_226 (and .def_193 .def_225)))
(let ((.def_227 (or .def_47 .def_226)))
(let ((.def_213 (* (- 1.0) b.time__AT1)))
(let ((.def_216 (+ b.delta__AT0 .def_213)))
(let ((.def_217 (+ b.time__AT0 .def_216)))
(let ((.def_218 (= .def_217 0.0 )))
(let ((.def_219 (or .def_72 .def_218)))
(let ((.def_220 (or b.EVENT.1__AT0 .def_219)))
(let ((.def_211 (or .def_71 .def_210)))
(let ((.def_212 (or b.EVENT.1__AT0 .def_211)))
(let ((.def_221 (and .def_212 .def_220)))
(let ((.def_228 (and .def_221 .def_227)))
(let ((.def_206 (= .def_72 b.event_is_timed__AT1)))
(let ((.def_204 (= b.event_is_timed__AT0 .def_71)))
(let ((.def_207 (and .def_204 .def_206)))
(let ((.def_194 (and .def_186 .def_193)))
(let ((.def_147 (= b.y__AT0 0.0 )))
(let ((.def_76 (<= 0.0 b.speed_y__AT0)))
(let ((.def_91 (not .def_76)))
(let ((.def_148 (and .def_91 .def_147)))
(let ((.def_195 (or .def_148 .def_194)))
(let ((.def_163 (or .def_6 b.counter.0__AT0)))
(let ((.def_30 (not b.counter.0__AT0)))
(let ((.def_162 (or b.counter.0__AT1 .def_30)))
(let ((.def_164 (and .def_162 .def_163)))
(let ((.def_165 (and .def_4 .def_164)))
(let ((.def_166 (or b.counter.1__AT0 .def_165)))
(let ((.def_28 (not b.counter.1__AT0)))
(let ((.def_161 (or b.counter.1__AT1 .def_28)))
(let ((.def_167 (and .def_161 .def_166)))
(let ((.def_178 (and .def_9 .def_167)))
(let ((.def_179 (or b.counter.2__AT0 .def_178)))
(let ((.def_173 (and .def_4 .def_30)))
(let ((.def_174 (or b.counter.1__AT0 .def_173)))
(let ((.def_175 (and .def_161 .def_174)))
(let ((.def_176 (and b.counter.2__AT1 .def_175)))
(let ((.def_33 (not b.counter.2__AT0)))
(let ((.def_177 (or .def_33 .def_176)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_181 (and b.counter.3__AT1 .def_180)))
(let ((.def_182 (or b.counter.3__AT0 .def_181)))
(let ((.def_168 (and b.counter.2__AT1 .def_167)))
(let ((.def_169 (or b.counter.2__AT0 .def_168)))
(let ((.def_157 (or b.counter.1__AT1 b.counter.1__AT0)))
(let ((.def_155 (and .def_4 b.counter.0__AT1)))
(let ((.def_156 (or .def_28 .def_155)))
(let ((.def_158 (and .def_156 .def_157)))
(let ((.def_159 (and .def_9 .def_158)))
(let ((.def_160 (or .def_33 .def_159)))
(let ((.def_170 (and .def_160 .def_169)))
(let ((.def_171 (and .def_12 .def_170)))
(let ((.def_36 (not b.counter.3__AT0)))
(let ((.def_172 (or .def_36 .def_171)))
(let ((.def_183 (and .def_172 .def_182)))
(let ((.def_151 (* (- 1.0) speed_loss__AT0)))
(let ((.def_152 (+ 1.0 .def_151)))
(let ((.def_150 (* (- 1.0) b.speed_y__AT0)))
(let ((.def_153 (* .def_150 .def_152)))
(let ((.def_154 (= b.speed_y__AT1 .def_153)))
(let ((.def_184 (and .def_154 .def_183)))
(let ((.def_149 (not .def_148)))
(let ((.def_185 (or .def_149 .def_184)))
(let ((.def_196 (and .def_185 .def_195)))
(let ((.def_197 (and .def_109 .def_196)))
(let ((.def_198 (and .def_127 .def_197)))
(let ((.def_200 (and .def_198 .def_199)))
(let ((.def_201 (or .def_71 .def_200)))
(let ((.def_202 (or b.EVENT.1__AT0 .def_201)))
(let ((.def_141 (* (- 1.0) b.speed_y__AT1)))
(let ((.def_114 (* (- 1.0) g__AT0)))
(let ((.def_139 (* b.delta__AT0 .def_114)))
(let ((.def_142 (+ .def_139 .def_141)))
(let ((.def_143 (+ b.speed_y__AT0 .def_142)))
(let ((.def_144 (= .def_143 0.0 )))
(let ((.def_131 (* (- 1.0) b.x__AT1)))
(let ((.def_135 (+ .def_131 b.x__AT0)))
(let ((.def_129 (* b.delta__AT0 b.speed_x__AT0)))
(let ((.def_136 (+ .def_129 .def_135)))
(let ((.def_137 (= .def_136 0.0 )))
(let ((.def_115 (* (/ 1 2) .def_114)))
(let ((.def_78 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_116 (* .def_78 .def_115)))
(let ((.def_118 (* (- 1.0) b.y__AT1)))
(let ((.def_121 (+ .def_118 .def_116)))
(let ((.def_92 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_122 (+ .def_92 .def_121)))
(let ((.def_123 (+ b.y__AT0 .def_122)))
(let ((.def_124 (= .def_123 0.0 )))
(let ((.def_128 (and .def_124 .def_127)))
(let ((.def_138 (and .def_128 .def_137)))
(let ((.def_145 (and .def_138 .def_144)))
(let ((.def_146 (or .def_72 .def_145)))
(let ((.def_203 (and .def_146 .def_202)))
(let ((.def_208 (and .def_203 .def_207)))
(let ((.def_229 (and .def_208 .def_228)))
(let ((.def_238 (and .def_229 .def_237)))
(let ((.def_241 (and .def_238 .def_240)))
(let ((.def_244 (and .def_241 .def_243)))
(let ((.def_245 (and .def_47 .def_244)))
(let ((.def_262 (and .def_245 .def_261)))
(let ((.def_31 (and .def_28 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_263 (and .def_37 .def_262)))
(let ((.def_110 (not .def_109)))
(let ((.def_82 (* 2.0 b.delta__AT0)))
(let ((.def_83 (* b.speed_y__AT0 .def_82)))
(let ((.def_79 (* g__AT0 .def_78)))
(let ((.def_81 (* (- 1.0) .def_79)))
(let ((.def_84 (+ .def_81 .def_83)))
(let ((.def_85 (* 2.0 b.y__AT0)))
(let ((.def_87 (+ .def_85 .def_84)))
(let ((.def_102 (<= .def_87 0.0 )))
(let ((.def_103 (not .def_102)))
(let ((.def_99 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_98 (* g__AT0 .def_85)))
(let ((.def_100 (+ .def_98 .def_99)))
(let ((.def_101 (<= .def_100 0.0 )))
(let ((.def_104 (and .def_101 .def_103)))
(let ((.def_105 (and .def_71 .def_104)))
(let ((.def_93 (+ .def_85 .def_92)))
(let ((.def_94 (<= 0.0 .def_93)))
(let ((.def_95 (and .def_91 .def_94)))
(let ((.def_88 (<= 0.0 .def_87)))
(let ((.def_96 (and .def_88 .def_95)))
(let ((.def_66 (<= 0.0 b.y__AT0)))
(let ((.def_77 (and .def_66 .def_76)))
(let ((.def_89 (and .def_77 .def_88)))
(let ((.def_75 (not .def_74)))
(let ((.def_90 (or .def_75 .def_89)))
(let ((.def_97 (or .def_90 .def_96)))
(let ((.def_106 (or .def_97 .def_105)))
(let ((.def_107 (not .def_106)))
(let ((.def_111 (or .def_107 .def_110)))
(let ((.def_112 (or .def_72 .def_111)))
(let ((.def_67 (and .def_65 .def_66)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_40 (or .def_28 .def_30)))
(let ((.def_44 (or b.counter.3__AT0 .def_40)))
(let ((.def_41 (or b.counter.2__AT0 .def_40)))
(let ((.def_39 (or .def_30 .def_33)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_43 (or .def_36 .def_42)))
(let ((.def_45 (and .def_43 .def_44)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_68 (and .def_51 .def_67)))
(let ((.def_25 (= b.speed_y__AT0 0.0 )))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_69 (and .def_38 .def_68)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_70 (and .def_14 .def_69)))
(let ((.def_113 (and .def_70 .def_112)))
(let ((.def_264 (and .def_113 .def_263)))
(let ((.def_306 (and .def_264 .def_305)))
.def_306)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)