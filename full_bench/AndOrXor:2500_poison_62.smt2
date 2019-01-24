(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x19201 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x19201 (= (bvand %x C1) (_ bv0 2))) $x19201 false)))
(check-sat)
