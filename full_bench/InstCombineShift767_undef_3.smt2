(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 9))
(assert
 (let (($x19951 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x23578 (bvult C (_ bv9 9))))
 (and $x23578 (=> $x19951 (= (bvand %Op0 (bvsub (bvshl (_ bv1 9) C) (_ bv1 9))) (_ bv0 9))) $x19951 (not $x23578)))))
(check-sat)
