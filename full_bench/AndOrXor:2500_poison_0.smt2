(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let (($x21985 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x21985 (= (bvand %x C1) (_ bv0 4))) $x21985 false)))
(check-sat)
