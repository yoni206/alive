(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x5346 (and (and (distinct C2 (_ bv0 13)) true) (= (bvand C2 (bvsub C2 (_ bv1 13))) (_ bv0 13)))))
 (let (($x3367 (= C2 (bvneg C1))))
 (let ((?x4548 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 13) (_ bv2 13)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 13) (_ bv0 13)))))
 (let ((?x673 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 13) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 13) (_ bv4 13)))))
 (let ((?x7096 (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 13) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 13) (_ bv7 13)))))
 (let ((?x7475 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 13) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 13) (_ bv10 13)))))
 (let ((?x1090 (ite (and (distinct ((_ extract 12 7) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 12 10) C2) (_ bv0 3)) true) ?x7475 ?x7096) (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x673 ?x4548))))
 (let (($x7315 (=> $x4990 (= (bvand %Y (bvshl (_ bv8191 13) (bvadd ?x1090 (_ bv1 13)))) (_ bv0 13)))))
 (and $x7315 $x3367 $x5346 $x4990 $x817))))))))))))
(check-sat)
