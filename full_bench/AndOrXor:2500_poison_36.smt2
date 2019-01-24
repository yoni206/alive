(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x26271 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x26271 (= (bvand %x C1) (_ bv0 40))) $x26271 false)))
(check-sat)
