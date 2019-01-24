(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x7204 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x7204 (= (bvand %x C1) (_ bv0 7))) $x7204 false)))
(check-sat)
