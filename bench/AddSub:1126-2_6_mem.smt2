(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x2693 (and (and (distinct C2 (_ bv0 11)) true) (= (bvand C2 (bvsub C2 (_ bv1 11))) (_ bv0 11)))))
 (let (($x9362 (= C2 (bvneg C1))))
 (let ((?x7926 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 11) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 11) (_ bv0 11)))))
 (let ((?x5954 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 11) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 11) (_ bv3 11)))))
 (let ((?x7564 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 11) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 11) (_ bv6 11)))))
 (let ((?x8165 (ite (and (distinct ((_ extract 10 9) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 11) (_ bv9 11)) ?x7564)))
 (let ((?x1205 (ite (and (distinct ((_ extract 10 6) C2) (_ bv0 5)) true) ?x8165 (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x5954 ?x7926))))
 (let (($x3936 (=> $x4990 (= (bvand %Y (bvshl (_ bv2047 11) (bvadd ?x1205 (_ bv1 11)))) (_ bv0 11)))))
 (and $x3936 $x9362 $x2693 $x4990 $x817))))))))))))
(check-sat)
