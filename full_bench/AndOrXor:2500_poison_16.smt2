(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x23199 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x23199 (= (bvand %x C1) (_ bv0 20))) $x23199 false)))
(check-sat)
