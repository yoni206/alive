(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 19))
(assert
 (let (($x14136 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x14136 (= (bvand %Op0 (_ bv524286 19)) (_ bv0 19))) $x14136 false)))
(check-sat)
