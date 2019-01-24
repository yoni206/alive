(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 16))
(assert
 (let (($x9462 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x9462 (= (bvand %Op0 (_ bv65534 16)) (_ bv0 16))) $x9462 false)))
(check-sat)
