(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x24149 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x24149 (= (bvand %x C1) (_ bv0 3))) $x24149 (and (distinct mem0 mem0) true))))
(check-sat)
