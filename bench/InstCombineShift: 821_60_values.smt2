(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x138609 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x182913 (=> $x138609 (= (bvand %Op0 (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (_ bv0 5)))))
 (let (($x157324 (bvult %Op1 (_ bv5 5))))
 (and $x157324 $x182913 $x138609 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true))))))
(check-sat)
