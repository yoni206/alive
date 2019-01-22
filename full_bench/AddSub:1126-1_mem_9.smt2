(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x18693 (and (and (distinct C1 (_ bv0 14)) true) (= (bvand C1 (bvsub C1 (_ bv1 14))) (_ bv0 14)))))
 (let (($x18928 (= C2 (bvneg C1))))
 (let ((?x32962 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 14) (_ bv2 14)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 14) (_ bv0 14)))))
 (let ((?x16639 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 14) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 14) (_ bv4 14)))))
 (let ((?x16683 (ite (and (distinct ((_ extract 10 9) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 14) (_ bv9 14)) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 14) (_ bv7 14)))))
 (let ((?x16097 (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 14) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 14) (_ bv11 14)))))
 (let ((?x10644 (ite (and (distinct ((_ extract 13 7) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C1) (_ bv0 3)) true) ?x16097 ?x16683) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x16639 ?x32962))))
 (let (($x18647 (=> $x8887 (= (bvand %Y (bvshl (_ bv16383 14) (bvadd ?x10644 (_ bv1 14)))) (_ bv0 14)))))
 (and $x18647 $x18928 $x18693 $x8887 $x927))))))))))))
(check-sat)
