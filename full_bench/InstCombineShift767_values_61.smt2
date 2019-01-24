(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %Op0 () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x13578 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x19014 (bvult C (_ bv63 63))))
 (and $x19014 (=> $x13578 (= (bvand %Op0 (bvsub (bvshl (_ bv1 63) C) (_ bv1 63))) (_ bv0 63))) $x13578 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
