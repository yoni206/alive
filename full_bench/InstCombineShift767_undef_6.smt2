(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (let (($x13599 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x603 (bvult C (_ bv5 5))))
 (and $x603 (=> $x13599 (= (bvand %Op0 (bvsub (bvshl (_ bv1 5) C) (_ bv1 5))) (_ bv0 5))) $x13599 (not $x603)))))
(check-sat)
