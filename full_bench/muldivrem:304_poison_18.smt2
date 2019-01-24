(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 20))
(assert
 (let (($x10086 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x10086 (= (bvand %Op0 (_ bv1048574 20)) (_ bv0 20))) $x10086 false)))
(check-sat)
