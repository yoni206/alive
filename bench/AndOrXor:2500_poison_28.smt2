(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x15378 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x15378 (= (bvand %x C1) (_ bv0 32))) $x15378 false)))
(check-sat)
