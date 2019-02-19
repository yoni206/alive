(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x17332 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11337 (bvult C (_ bv59 59))))
 (and $x11337 (=> $x17332 (= (bvand %Op0 (bvsub (bvshl (_ bv1 59) C) (_ bv1 59))) (_ bv0 59))) $x17332 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
