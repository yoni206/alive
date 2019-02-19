(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 63))
(assert
 (let (($x7530 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17623 (bvult C (_ bv63 63))))
 (and $x17623 (=> $x7530 (= (bvand %Op0 (bvsub (bvshl (_ bv1 63) C) (_ bv1 63))) (_ bv0 63))) $x7530 (not $x17623)))))
(check-sat)
