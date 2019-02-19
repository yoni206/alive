(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x6744 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x6744 (= (bvand %x C1) (_ bv0 16))) $x6744 false)))
(check-sat)
