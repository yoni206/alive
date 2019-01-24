(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 64))
(assert
 (let (($x9414 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x9414 (= (bvand %Op0 (_ bv18446744073709551614 64)) (_ bv0 64))) $x9414 false)))
(check-sat)
