(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x138609 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x269805 (=> $x138609 (= (bvand %Op0 (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (_ bv0 6)))))
 (let (($x231783 (bvult %Op1 (_ bv6 6))))
 (and $x231783 $x269805 $x138609 (not $x231783))))))
(check-sat)
