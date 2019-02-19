(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x12062 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x8487 (bvult C (_ bv51 51))))
 (and $x8487 (=> $x12062 (= (bvand %Op0 (bvsub (bvshl (_ bv1 51) C) (_ bv1 51))) (_ bv0 51))) $x12062 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
