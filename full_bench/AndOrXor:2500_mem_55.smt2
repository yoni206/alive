(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x16709 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x16709 (= (bvand %x C1) (_ bv0 59))) $x16709 (and (distinct mem0 mem0) true))))
(check-sat)
