(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x10103 (and (and (distinct C2 (_ bv0 23)) true) (= (bvand C2 (bvsub C2 (_ bv1 23))) (_ bv0 23)))))
 (let (($x22303 (= C2 (bvneg C1))))
 (let ((?x10123 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 23) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 23) (_ bv0 23)))))
 (let ((?x10163 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 23) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 23) (_ bv3 23)))))
 (let ((?x9919 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 23) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 23) (_ bv6 23)))))
 (let ((?x10803 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 23) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 23) (_ bv9 23)))))
 (let ((?x9059 (ite (and (distinct ((_ extract 11 6) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C2) (_ bv0 3)) true) ?x10803 ?x9919) (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x10163 ?x10123))))
 (let ((?x2033 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 23) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 23) (_ bv12 23)))))
 (let ((?x10822 (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 23) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 23) (_ bv15 23)))))
 (let ((?x11264 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 23) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 23) (_ bv18 23)))))
 (let ((?x9537 (ite (and (distinct ((_ extract 22 21) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 23) (_ bv21 23)) ?x11264)))
 (let ((?x9249 (ite (and (distinct ((_ extract 22 18) C2) (_ bv0 5)) true) ?x9537 (ite (and (distinct ((_ extract 17 15) C2) (_ bv0 3)) true) ?x10822 ?x2033))))
 (let ((?x21196 (bvshl (_ bv8388607 23) (bvadd (ite (and (distinct ((_ extract 22 12) C2) (_ bv0 11)) true) ?x9249 ?x9059) (_ bv1 23)))))
 (let (($x18589 (=> $x4990 (= (bvand %Y ?x21196) (_ bv0 23)))))
 (and $x18589 $x22303 $x10103 $x4990 false)))))))))))))))))
(check-sat)
