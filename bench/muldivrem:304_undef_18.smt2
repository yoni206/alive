(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 20))
(assert
 (let (($x17447 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x17447 (= (bvand %Op0 (_ bv1048574 20)) (_ bv0 20))) $x17447 false)))
(check-sat)
