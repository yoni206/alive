(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x18401 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x18401 (= (bvand %Op0 (_ bv62 6)) (_ bv0 6))) $x18401 false)))
(check-sat)
