(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x1001 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 29) (_ bv2 29)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 29) (_ bv0 29)))))
 (let ((?x25998 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 29) (_ bv6 29)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 29) (_ bv4 29)))))
 (let ((?x14714 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 29) (_ bv10 29)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 29) (_ bv8 29)))))
 (let ((?x9219 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 29) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 29) (_ bv12 29)))))
 (let ((?x16466 (ite (and (distinct ((_ extract 14 8) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C1) (_ bv0 3)) true) ?x9219 ?x14714) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x25998 ?x1001))))
 (let ((?x924 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 29) (_ bv17 29)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 29) (_ bv15 29)))))
 (let ((?x18262 (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 29) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 29) (_ bv19 29)))))
 (let ((?x12647 (ite (and (distinct ((_ extract 25 24) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 29) (_ bv24 29)) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 29) (_ bv22 29)))))
 (let ((?x23959 (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 29) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 29) (_ bv26 29)))))
 (let ((?x5041 (ite (and (distinct ((_ extract 28 22) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 28 26) C1) (_ bv0 3)) true) ?x23959 ?x12647) (ite (and (distinct ((_ extract 21 19) C1) (_ bv0 3)) true) ?x18262 ?x924))))
 (let ((?x28559 (bvsub (bvsub (_ bv29 29) (ite (and (distinct ((_ extract 28 15) C1) (_ bv0 14)) true) ?x5041 ?x16466)) (_ bv1 29))))
 (let ((?x13055 (bvxor %Y C2)))
 (let ((?x13273 (bvadd ?x13055 C1)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x7203 (and (and (distinct C1 (_ bv0 29)) true) (= (bvand C1 (bvsub C1 (_ bv1 29))) (_ bv0 29)))))
 (let (($x11792 (= C2 (bvneg C1))))
 (let ((?x14296 (bvshl (_ bv536870911 29) (bvadd (ite (and (distinct ((_ extract 28 15) C1) (_ bv0 14)) true) ?x5041 ?x16466) (_ bv1 29)))))
 (let (($x8625 (=> $x462 (= (bvand %Y ?x14296) (_ bv0 29)))))
 (and $x8625 $x11792 $x7203 $x462 (and (distinct ?x13273 (bvashr (bvshl %Y ?x28559) ?x28559)) true)))))))))))))))))))))
(check-sat)
