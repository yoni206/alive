(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x4340 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x4340 (= (bvand %x C1) (_ bv0 50))) $x4340 false)))
(check-sat)
