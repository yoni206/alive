(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x7967 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x7967 (= (bvand %x C1) (_ bv0 14))) $x7967 false)))
(check-sat)
