(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x18993 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x18993 (= (bvand %x C1) (_ bv0 26))) $x18993 false)))
(check-sat)
