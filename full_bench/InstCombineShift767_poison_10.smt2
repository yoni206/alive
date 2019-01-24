(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x14573 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x5751 (bvult C (_ bv12 12))))
 (and $x5751 (=> $x14573 (= (bvand %Op0 (bvsub (bvshl (_ bv1 12) C) (_ bv1 12))) (_ bv0 12))) $x14573 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
