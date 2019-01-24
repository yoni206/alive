(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 17))
(assert
 (let (($x6289 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x6289 (= (bvand %Op0 (_ bv131070 17)) (_ bv0 17))) $x6289 false)))
(check-sat)
