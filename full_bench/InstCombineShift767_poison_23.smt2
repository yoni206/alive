(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x380 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x18200 (bvult C (_ bv25 25))))
 (and $x18200 (=> $x380 (= (bvand %Op0 (bvsub (bvshl (_ bv1 25) C) (_ bv1 25))) (_ bv0 25))) $x380 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
