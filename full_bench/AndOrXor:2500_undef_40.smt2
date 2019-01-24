(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x20235 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x20235 (= (bvand %x C1) (_ bv0 44))) $x20235 false)))
(check-sat)
