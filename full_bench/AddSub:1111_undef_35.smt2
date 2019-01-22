(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x23501 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 41) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 41) (_ bv0 41)))))
 (let ((?x23038 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 41) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 41) (_ bv3 41)))))
 (let ((?x23314 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 41) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 41) (_ bv6 41)))))
 (let ((?x23310 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 41) (_ bv9 41)) ?x23314)))
 (let ((?x23497 (ite (and (distinct ((_ extract 10 6) C2) (_ bv0 5)) true) ?x23310 (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x23038 ?x23501))))
 (let ((?x23431 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 41) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 41) (_ bv11 41)))))
 (let ((?x23426 (ite (and (distinct ((_ extract 15 14) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 41) (_ bv14 41)) ?x23431)))
 (let ((?x23141 (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 41) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 41) (_ bv16 41)))))
 (let ((?x23137 (ite (and (distinct ((_ extract 20 19) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 41) (_ bv19 41)) ?x23141)))
 (let ((?x23498 (ite (and (distinct ((_ extract 20 11) C2) (_ bv0 10)) true) (ite (and (distinct ((_ extract 20 16) C2) (_ bv0 5)) true) ?x23137 ?x23426) ?x23497)))
 (let ((?x23046 (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 41) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 41) (_ bv21 41)))))
 (let ((?x22998 (ite (and (distinct ((_ extract 25 24) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 41) (_ bv24 41)) ?x23046)))
 (let ((?x22970 (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 41) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 41) (_ bv26 41)))))
 (let ((?x22963 (ite (and (distinct ((_ extract 30 29) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 41) (_ bv29 41)) ?x22970)))
 (let ((?x23521 (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 41) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 41) (_ bv31 41)))))
 (let ((?x23522 (ite (and (distinct ((_ extract 35 34) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 41) (_ bv34 41)) ?x23521)))
 (let ((?x23529 (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 41) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 41) (_ bv36 41)))))
 (let ((?x23334 (ite (and (distinct ((_ extract 40 39) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 41) (_ bv39 41)) ?x23529)))
 (let ((?x22997 (ite (and (distinct ((_ extract 40 31) C2) (_ bv0 10)) true) (ite (and (distinct ((_ extract 40 36) C2) (_ bv0 5)) true) ?x23334 ?x23522) (ite (and (distinct ((_ extract 30 26) C2) (_ bv0 5)) true) ?x22963 ?x22998))))
 (let ((?x23489 (bvsub (bvsub (_ bv41 41) (ite (and (distinct ((_ extract 40 21) C2) (_ bv0 20)) true) ?x22997 ?x23498)) (_ bv1 41))))
 (let ((?x23490 (bvsub (_ bv41 41) ?x23489)))
 (let (($x23468 (bvult ?x23490 (_ bv41 41))))
 (let (($x23438 (not (= (bvand C2 (bvshl (_ bv2199023255551 41) ?x23490)) (_ bv0 41)))))
 (let (($x23450 (and (and (distinct C2 (_ bv0 41)) true) (= (bvand C2 (bvsub C2 (_ bv1 41))) (_ bv0 41)))))
 (let (($x23457 (= C1 (bvneg C2))))
 (and $x23457 $x23450 $x23438 (not (and $x23468 $x23468)))))))))))))))))))))))))))))
(check-sat)
