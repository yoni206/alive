(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x2232 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x2232 (= (bvand %x C1) (_ bv0 19))) $x2232 false)))
(check-sat)
