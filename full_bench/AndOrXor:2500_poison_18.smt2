(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x25834 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x25834 (= (bvand %x C1) (_ bv0 22))) $x25834 false)))
(check-sat)
