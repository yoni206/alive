(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x6456 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x6456 (= (bvand %x C1) (_ bv0 34))) $x6456 false)))
(check-sat)
