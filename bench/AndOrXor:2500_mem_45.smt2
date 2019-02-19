(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x3025 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x3025 (= (bvand %x C1) (_ bv0 49))) $x3025 (and (distinct mem0 mem0) true))))
(check-sat)
