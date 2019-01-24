(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 27))
(assert
 (let (($x18199 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x13992 (bvult C (_ bv27 27))))
 (and $x13992 (=> $x18199 (= (bvand %Op0 (bvsub (bvshl (_ bv1 27) C) (_ bv1 27))) (_ bv0 27))) $x18199 (not $x13992)))))
(check-sat)
