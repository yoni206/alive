(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 49))
(assert
 (let (($x21410 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x21410 (= (bvand %Op0 (_ bv562949953421310 49)) (_ bv0 49))) $x21410 false)))
(check-sat)
