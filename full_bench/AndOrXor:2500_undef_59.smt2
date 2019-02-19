(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (let (($x16098 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x16098 (= (bvand %x C1) (_ bv0 63))) $x16098 false)))
(check-sat)
