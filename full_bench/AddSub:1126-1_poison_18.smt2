(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x30117 (and (and (distinct C1 (_ bv0 23)) true) (= (bvand C1 (bvsub C1 (_ bv1 23))) (_ bv0 23)))))
 (let (($x21569 (= C2 (bvneg C1))))
 (let ((?x33984 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 23) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 23) (_ bv0 23)))))
 (let ((?x9771 (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 23) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 23) (_ bv3 23)))))
 (let ((?x9562 (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 23) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 23) (_ bv6 23)))))
 (let ((?x6118 (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 23) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 23) (_ bv9 23)))))
 (let ((?x10293 (ite (and (distinct ((_ extract 11 6) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C1) (_ bv0 3)) true) ?x6118 ?x9562) (ite (and (distinct ((_ extract 5 3) C1) (_ bv0 3)) true) ?x9771 ?x33984))))
 (let ((?x25804 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 23) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 23) (_ bv12 23)))))
 (let ((?x25859 (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 23) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 23) (_ bv15 23)))))
 (let ((?x25820 (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 23) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 23) (_ bv18 23)))))
 (let ((?x25815 (ite (and (distinct ((_ extract 22 21) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 23) (_ bv21 23)) ?x25820)))
 (let ((?x25695 (ite (and (distinct ((_ extract 22 18) C1) (_ bv0 5)) true) ?x25815 (ite (and (distinct ((_ extract 17 15) C1) (_ bv0 3)) true) ?x25859 ?x25804))))
 (let ((?x20918 (bvshl (_ bv8388607 23) (bvadd (ite (and (distinct ((_ extract 22 12) C1) (_ bv0 11)) true) ?x25695 ?x10293) (_ bv1 23)))))
 (let (($x29820 (=> $x8887 (= (bvand %Y ?x20918) (_ bv0 23)))))
 (and $x29820 $x21569 $x30117 $x8887 false)))))))))))))))))
(check-sat)
