(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 53))
(assert
 (let (($x13348 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13348 (= (bvand %Op0 (_ bv9007199254740990 53)) (_ bv0 53))) $x13348 false)))
(check-sat)
