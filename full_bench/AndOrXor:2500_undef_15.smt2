(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x10559 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x10559 (= (bvand %x C1) (_ bv0 19))) $x10559 false)))
(check-sat)
