(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x3798 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x3798 (= (bvand %x C1) (_ bv0 50))) $x3798 (and (distinct mem0 mem0) true))))
(check-sat)
