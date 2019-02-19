(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x12530 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x12530 (= (bvand %x C1) (_ bv0 30))) $x12530 false)))
(check-sat)
