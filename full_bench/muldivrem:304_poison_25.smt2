(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 27))
(assert
 (let (($x2628 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x2628 (= (bvand %Op0 (_ bv134217726 27)) (_ bv0 27))) $x2628 false)))
(check-sat)
