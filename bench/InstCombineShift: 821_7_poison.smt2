(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 14))
(declare-fun %Op1 () (_ BitVec 14))
(assert
 (let (($x138609 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x193218 (=> $x138609 (= (bvand %Op0 (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (_ bv0 14)))))
 (let (($x280662 (bvult %Op1 (_ bv14 14))))
 (and $x280662 $x193218 $x138609 false)))))
(check-sat)
