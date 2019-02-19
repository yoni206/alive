(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 55))
(assert
 (let (($x14240 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x14240 (= (bvand %Op0 (_ bv36028797018963966 55)) (_ bv0 55))) $x14240 false)))
(check-sat)
