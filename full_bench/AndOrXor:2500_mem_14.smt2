(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x3046 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x3046 (= (bvand %x C1) (_ bv0 18))) $x3046 (and (distinct mem0 mem0) true))))
(check-sat)
