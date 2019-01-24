(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x25955 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x18433 (bvult C (_ bv39 39))))
 (and $x18433 (=> $x25955 (= (bvand %Op0 (bvsub (bvshl (_ bv1 39) C) (_ bv1 39))) (_ bv0 39))) $x25955 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
