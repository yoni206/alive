(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 52))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x17087 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x15349 (bvult %Op1 (_ bv52 52))))
 (and $x15349 (=> $x17087 (= (bvand %Op0 (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52))) $x17087 (not $x15349)))))
(check-sat)
