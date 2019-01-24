(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x4379 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x4379 (= (bvand %x C1) (_ bv0 45))) $x4379 (and (distinct mem0 mem0) true))))
(check-sat)
