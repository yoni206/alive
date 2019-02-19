(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x4562 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x4562 (= (bvand %x C1) (_ bv0 20))) $x4562 false)))
(check-sat)
