(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x7132 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x7132 (= (bvand %x C1) (_ bv0 54))) $x7132 false)))
(check-sat)
