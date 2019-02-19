(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (let (($x16604 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x16604 (= (bvand %x C1) (_ bv0 36))) $x16604 false)))
(check-sat)
