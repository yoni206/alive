(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 27))
(assert
 (let (($x138609 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x158032 (=> $x138609 (= (bvand %Op0 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (_ bv0 27)))))
 (let (($x218925 (bvult %Op1 (_ bv27 27))))
 (and $x218925 $x158032 $x138609 (not $x218925))))))
(check-sat)
