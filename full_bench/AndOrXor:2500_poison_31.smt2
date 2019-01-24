(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x26919 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x26919 (= (bvand %x C1) (_ bv0 35))) $x26919 false)))
(check-sat)
