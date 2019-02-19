(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x7809 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x7809 (= (bvand %x C1) (_ bv0 40))) $x7809 (and (distinct mem0 mem0) true))))
(check-sat)
