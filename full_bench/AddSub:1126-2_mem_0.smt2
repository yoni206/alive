(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x13787 (and (and (distinct C2 (_ bv0 4)) true) (= (bvand C2 (bvsub C2 (_ bv1 4))) (_ bv0 4)))))
 (let (($x1018 (= C2 (bvneg C1))))
 (let ((?x8914 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 4) (_ bv2 4)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 4) (_ bv0 4)))))
 (let (($x15115 (=> $x7212 (= (bvand %Y (bvshl (_ bv15 4) (bvadd ?x8914 (_ bv1 4)))) (_ bv0 4)))))
 (and $x15115 $x1018 $x13787 $x7212 $x927))))))))
(check-sat)
