(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (let (($x14680 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x14680 (= (bvand %x C1) (_ bv0 56))) $x14680 false)))
(check-sat)
