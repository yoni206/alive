(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 40))
(assert
 (let (($x17418 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x17418 (= (bvand %Op0 (_ bv1099511627774 40)) (_ bv0 40))) $x17418 false)))
(check-sat)
