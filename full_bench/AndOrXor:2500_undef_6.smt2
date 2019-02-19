(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x18569 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x18569 (= (bvand %x C1) (_ bv0 10))) $x18569 false)))
(check-sat)
