(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x17499 (and (and (distinct C2 (_ bv0 22)) true) (= (bvand C2 (bvsub C2 (_ bv1 22))) (_ bv0 22)))))
 (let (($x30217 (= C2 (bvneg C1))))
 (let ((?x17141 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 22) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 22) (_ bv0 22)))))
 (let ((?x16906 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 22) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 22) (_ bv3 22)))))
 (let ((?x16869 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 22) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 22) (_ bv6 22)))))
 (let ((?x16847 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 22) (_ bv9 22)) ?x16869)))
 (let ((?x17130 (ite (and (distinct ((_ extract 10 6) C2) (_ bv0 5)) true) ?x16847 (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x16906 ?x17141))))
 (let ((?x17513 (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 22) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 22) (_ bv11 22)))))
 (let ((?x17516 (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 22) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 22) (_ bv14 22)))))
 (let ((?x17526 (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 22) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 22) (_ bv17 22)))))
 (let ((?x16144 (ite (and (distinct ((_ extract 21 20) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 22) (_ bv20 22)) ?x17526)))
 (let ((?x7539 (ite (and (distinct ((_ extract 21 17) C2) (_ bv0 5)) true) ?x16144 (ite (and (distinct ((_ extract 16 14) C2) (_ bv0 3)) true) ?x17516 ?x17513))))
 (let ((?x31490 (bvshl (_ bv4194303 22) (bvadd (ite (and (distinct ((_ extract 21 11) C2) (_ bv0 11)) true) ?x7539 ?x17130) (_ bv1 22)))))
 (let (($x33134 (=> $x7212 (= (bvand %Y ?x31490) (_ bv0 22)))))
 (and $x33134 $x30217 $x17499 $x7212 $x927))))))))))))))))))
(check-sat)
