(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 12))
(declare-fun %Op1 () (_ BitVec 12))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x150875 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (_ bv0 12)))))
 (let (($x142334 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (_ bv0 12)))))
 (and $x142334 $x150875 $x153692 $x129530 $x817)))))))
(check-sat)
