(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (let (($x12881 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x12881 (= (bvand %Op0 (_ bv274877906942 38)) (_ bv0 38))) $x12881 false)))
(check-sat)
