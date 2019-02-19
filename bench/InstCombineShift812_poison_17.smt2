(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x18279 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x13808 (bvult C (_ bv23 23))))
 (and $x13808 (=> $x18279 (= (bvand %Op0 (bvsub (bvshl (_ bv1 23) C) (_ bv1 23))) (_ bv0 23))) $x18279 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
