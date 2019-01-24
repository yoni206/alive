(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x24999 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x24999 (= (bvand %x C1) (_ bv0 52))) $x24999 false)))
(check-sat)
