(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x12634 (and (and (distinct C1 (_ bv0 4)) true) (= (bvand C1 (bvsub C1 (_ bv1 4))) (_ bv0 4)))))
 (let (($x1018 (= C2 (bvneg C1))))
 (let ((?x9886 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 4) (_ bv2 4)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 4) (_ bv0 4)))))
 (let (($x477 (=> $x8887 (= (bvand %Y (bvshl (_ bv15 4) (bvadd ?x9886 (_ bv1 4)))) (_ bv0 4)))))
 (and $x477 $x1018 $x12634 $x8887 $x927))))))))
(check-sat)
