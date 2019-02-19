(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(assert
 (let (($x23915 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17233 (bvult C (_ bv23 23))))
 (and $x17233 (=> $x23915 (= (bvand %Op0 (bvsub (bvshl (_ bv1 23) C) (_ bv1 23))) (_ bv0 23))) $x23915 (not $x17233)))))
(check-sat)
