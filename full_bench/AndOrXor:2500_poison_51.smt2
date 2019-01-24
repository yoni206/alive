(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (let (($x13923 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x13923 (= (bvand %x C1) (_ bv0 55))) $x13923 false)))
(check-sat)
