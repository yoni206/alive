(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x3669 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x3669 (= (bvand %x C1) (_ bv0 54))) $x3669 (and (distinct mem0 mem0) true))))
(check-sat)
