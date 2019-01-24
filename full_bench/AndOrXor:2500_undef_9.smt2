(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x9547 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x9547 (= (bvand %x C1) (_ bv0 13))) $x9547 false)))
(check-sat)
