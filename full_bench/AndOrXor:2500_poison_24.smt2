(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x2718 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x2718 (= (bvand %x C1) (_ bv0 28))) $x2718 false)))
(check-sat)
