(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 2))
(declare-fun %Op1 () (_ BitVec 2))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x389852 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (_ bv0 2)))))
 (let (($x440809 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (_ bv0 2)))))
 (and $x440809 $x389852 $x429777 $x365594 $x927)))))))
(check-sat)
