(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x20467 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x20467 (= (bvand %x C1) (_ bv0 17))) $x20467 (and (distinct mem0 mem0) true))))
(check-sat)
