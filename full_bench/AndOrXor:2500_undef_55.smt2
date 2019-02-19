(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x24232 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x24232 (= (bvand %x C1) (_ bv0 59))) $x24232 false)))
(check-sat)
