(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x13311 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x228 (bvult C (_ bv30 30))))
 (and $x228 (=> $x13311 (= (bvand %Op0 (bvsub (bvshl (_ bv1 30) C) (_ bv1 30))) (_ bv0 30))) $x13311 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
