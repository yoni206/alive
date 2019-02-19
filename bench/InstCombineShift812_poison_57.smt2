(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x20780 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14470 (bvult C (_ bv63 63))))
 (and $x14470 (=> $x20780 (= (bvand %Op0 (bvsub (bvshl (_ bv1 63) C) (_ bv1 63))) (_ bv0 63))) $x20780 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
