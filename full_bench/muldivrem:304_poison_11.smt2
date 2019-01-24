(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 13))
(assert
 (let (($x13552 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13552 (= (bvand %Op0 (_ bv8190 13)) (_ bv0 13))) $x13552 false)))
(check-sat)
