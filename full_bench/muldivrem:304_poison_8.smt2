(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 10))
(assert
 (let (($x7403 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x7403 (= (bvand %Op0 (_ bv1022 10)) (_ bv0 10))) $x7403 false)))
(check-sat)
