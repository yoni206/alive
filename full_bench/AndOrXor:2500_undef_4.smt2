(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x328 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x328 (= (bvand %x C1) (_ bv0 8))) $x328 false)))
(check-sat)
