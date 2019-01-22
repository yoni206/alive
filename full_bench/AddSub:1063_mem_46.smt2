(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x11245 (= C1 (bvadd C2 (_ bv1 48)))))
 (let ((?x11375 (ite (= ((_ extract 46 46) C1) (_ bv1 1)) (_ bv46 32) (ite (= ((_ extract 47 47) C1) (_ bv1 1)) (_ bv47 32) (_ bv48 32)))))
 (let ((?x11370 (ite (= ((_ extract 44 44) C1) (_ bv1 1)) (_ bv44 32) (ite (= ((_ extract 45 45) C1) (_ bv1 1)) (_ bv45 32) ?x11375))))
 (let ((?x11366 (ite (= ((_ extract 42 42) C1) (_ bv1 1)) (_ bv42 32) (ite (= ((_ extract 43 43) C1) (_ bv1 1)) (_ bv43 32) ?x11370))))
 (let ((?x11362 (ite (= ((_ extract 40 40) C1) (_ bv1 1)) (_ bv40 32) (ite (= ((_ extract 41 41) C1) (_ bv1 1)) (_ bv41 32) ?x11366))))
 (let ((?x11358 (ite (= ((_ extract 38 38) C1) (_ bv1 1)) (_ bv38 32) (ite (= ((_ extract 39 39) C1) (_ bv1 1)) (_ bv39 32) ?x11362))))
 (let ((?x11354 (ite (= ((_ extract 36 36) C1) (_ bv1 1)) (_ bv36 32) (ite (= ((_ extract 37 37) C1) (_ bv1 1)) (_ bv37 32) ?x11358))))
 (let ((?x11350 (ite (= ((_ extract 34 34) C1) (_ bv1 1)) (_ bv34 32) (ite (= ((_ extract 35 35) C1) (_ bv1 1)) (_ bv35 32) ?x11354))))
 (let ((?x11346 (ite (= ((_ extract 32 32) C1) (_ bv1 1)) (_ bv32 32) (ite (= ((_ extract 33 33) C1) (_ bv1 1)) (_ bv33 32) ?x11350))))
 (let ((?x11339 (ite (= ((_ extract 30 30) C1) (_ bv1 1)) (_ bv30 32) (ite (= ((_ extract 31 31) C1) (_ bv1 1)) (_ bv31 32) ?x11346))))
 (let ((?x11332 (ite (= ((_ extract 28 28) C1) (_ bv1 1)) (_ bv28 32) (ite (= ((_ extract 29 29) C1) (_ bv1 1)) (_ bv29 32) ?x11339))))
 (let ((?x11326 (ite (= ((_ extract 26 26) C1) (_ bv1 1)) (_ bv26 32) (ite (= ((_ extract 27 27) C1) (_ bv1 1)) (_ bv27 32) ?x11332))))
 (let ((?x11319 (ite (= ((_ extract 24 24) C1) (_ bv1 1)) (_ bv24 32) (ite (= ((_ extract 25 25) C1) (_ bv1 1)) (_ bv25 32) ?x11326))))
 (let ((?x11313 (ite (= ((_ extract 22 22) C1) (_ bv1 1)) (_ bv22 32) (ite (= ((_ extract 23 23) C1) (_ bv1 1)) (_ bv23 32) ?x11319))))
 (let ((?x11309 (ite (= ((_ extract 20 20) C1) (_ bv1 1)) (_ bv20 32) (ite (= ((_ extract 21 21) C1) (_ bv1 1)) (_ bv21 32) ?x11313))))
 (let ((?x11302 (ite (= ((_ extract 18 18) C1) (_ bv1 1)) (_ bv18 32) (ite (= ((_ extract 19 19) C1) (_ bv1 1)) (_ bv19 32) ?x11309))))
 (let ((?x11298 (ite (= ((_ extract 16 16) C1) (_ bv1 1)) (_ bv16 32) (ite (= ((_ extract 17 17) C1) (_ bv1 1)) (_ bv17 32) ?x11302))))
 (let ((?x11291 (ite (= ((_ extract 14 14) C1) (_ bv1 1)) (_ bv14 32) (ite (= ((_ extract 15 15) C1) (_ bv1 1)) (_ bv15 32) ?x11298))))
 (let ((?x11287 (ite (= ((_ extract 12 12) C1) (_ bv1 1)) (_ bv12 32) (ite (= ((_ extract 13 13) C1) (_ bv1 1)) (_ bv13 32) ?x11291))))
 (let ((?x11283 (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) (ite (= ((_ extract 11 11) C1) (_ bv1 1)) (_ bv11 32) ?x11287))))
 (let ((?x11276 (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) ?x11283))))
 (let ((?x11269 (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) ?x11276))))
 (let ((?x11262 (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) ?x11269))))
 (let ((?x11258 (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) ?x11262))))
 (let ((?x11251 (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) ?x11258))))
 (let (($x11252 (= ?x11251 (_ bv0 32))))
 (and $x11252 $x11245 $x927)))))))))))))))))))))))))))))
(check-sat)
