(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x17903 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x17903 (= (bvand %x C1) (_ bv0 45))) $x17903 false)))
(check-sat)
