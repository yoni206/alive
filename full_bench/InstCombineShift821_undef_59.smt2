(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x387 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x16955 (bvult %Op1 (_ bv6 6))))
 (and $x16955 (=> $x387 (= (bvand %Op0 (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (_ bv0 6))) $x387 (not $x16955)))))
(check-sat)
