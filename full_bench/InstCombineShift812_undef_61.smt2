(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 63))
(assert
 (let (($x19968 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x13844 (bvult C (_ bv63 63))))
 (and $x13844 (=> $x19968 (= (bvand %Op0 (bvsub (bvshl (_ bv1 63) C) (_ bv1 63))) (_ bv0 63))) $x19968 (not $x13844)))))
(check-sat)
