(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x15007 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x15007 (= (bvand %x C1) (_ bv0 52))) $x15007 false)))
(check-sat)
