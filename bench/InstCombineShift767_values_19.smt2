(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %Op0 () (_ BitVec 24))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x280 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x15388 (bvult C (_ bv24 24))))
 (and $x15388 (=> $x280 (= (bvand %Op0 (bvsub (bvshl (_ bv1 24) C) (_ bv1 24))) (_ bv0 24))) $x280 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
