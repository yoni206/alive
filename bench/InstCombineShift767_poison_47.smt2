(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x9755 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x22396 (bvult C (_ bv52 52))))
 (and $x22396 (=> $x9755 (= (bvand %Op0 (bvsub (bvshl (_ bv1 52) C) (_ bv1 52))) (_ bv0 52))) $x9755 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
