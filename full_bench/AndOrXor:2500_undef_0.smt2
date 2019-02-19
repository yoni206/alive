(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let (($x11732 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x11732 (= (bvand %x C1) (_ bv0 4))) $x11732 false)))
(check-sat)
