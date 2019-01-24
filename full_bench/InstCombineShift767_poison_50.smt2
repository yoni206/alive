(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x14698 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x7139 (bvult C (_ bv52 52))))
 (and $x7139 (=> $x14698 (= (bvand %Op0 (bvsub (bvshl (_ bv1 52) C) (_ bv1 52))) (_ bv0 52))) $x14698 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
