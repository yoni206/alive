(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 13))
(declare-fun %Op1 () (_ BitVec 13))
(assert
 (let (($x479083 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x480760 (=> $x479083 (= (bvand %Op0 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (_ bv0 13)))))
 (let (($x480769 (bvult %Op1 (_ bv13 13))))
 (and $x480769 $x480760 $x479083 false)))))
(check-sat)
