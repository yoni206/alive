(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let ((?x33166 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 33) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 33) (_ bv0 33)))))
 (let ((?x33820 (ite (and (distinct ((_ extract 4 3) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 33) (_ bv3 33)) ?x33166)))
 (let ((?x31136 (ite (and (distinct ((_ extract 8 7) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 33) (_ bv7 33)) (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 33) (_ bv5 33)))))
 (let ((?x33805 (ite (and (distinct ((_ extract 12 11) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 33) (_ bv11 33)) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 33) (_ bv9 33)))))
 (let ((?x14151 (ite (and (distinct ((_ extract 16 15) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 33) (_ bv15 33)) (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 33) (_ bv13 33)))))
 (let ((?x33808 (ite (and (distinct ((_ extract 16 9) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 16 13) C1) (_ bv0 4)) true) ?x14151 ?x33805) (ite (and (distinct ((_ extract 8 5) C1) (_ bv0 4)) true) ?x31136 ?x33820))))
 (let ((?x6552 (ite (and (distinct ((_ extract 20 19) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 33) (_ bv19 33)) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 33) (_ bv17 33)))))
 (let ((?x28203 (ite (and (distinct ((_ extract 24 23) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 33) (_ bv23 33)) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 33) (_ bv21 33)))))
 (let ((?x28221 (ite (and (distinct ((_ extract 28 27) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 33) (_ bv27 33)) (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 33) (_ bv25 33)))))
 (let ((?x28206 (ite (and (distinct ((_ extract 32 31) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 33) (_ bv31 33)) (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 33) (_ bv29 33)))))
 (let ((?x13904 (ite (and (distinct ((_ extract 32 25) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 32 29) C1) (_ bv0 4)) true) ?x28206 ?x28221) (ite (and (distinct ((_ extract 24 21) C1) (_ bv0 4)) true) ?x28203 ?x6552))))
 (let ((?x22562 (bvsub (bvsub (_ bv33 33) (ite (and (distinct ((_ extract 32 17) C1) (_ bv0 16)) true) ?x13904 ?x33808)) (_ bv1 33))))
 (let (($x22430 (bvult ?x22562 (_ bv33 33))))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x22551 (and (and (distinct C1 (_ bv0 33)) true) (= (bvand C1 (bvsub C1 (_ bv1 33))) (_ bv0 33)))))
 (let (($x22371 (= C2 (bvneg C1))))
 (let ((?x22581 (bvshl (_ bv8589934591 33) (bvadd (ite (and (distinct ((_ extract 32 17) C1) (_ bv0 16)) true) ?x13904 ?x33808) (_ bv1 33)))))
 (let (($x22607 (=> $x8887 (= (bvand %Y ?x22581) (_ bv0 33)))))
 (and $x22607 $x22371 $x22551 $x8887 (not (and $x22430 $x22430))))))))))))))))))))))
(check-sat)
