(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (let (($x5282 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x5282 (= (bvand %x C1) (_ bv0 1))) $x5282 false)))
(check-sat)
