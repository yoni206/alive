(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x2385 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x13731 (bvult C (_ bv40 40))))
 (and $x13731 (=> $x2385 (= (bvand %Op0 (bvsub (bvshl (_ bv1 40) C) (_ bv1 40))) (_ bv0 40))) $x2385 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
