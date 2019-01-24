(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x24888 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x24888 (= (bvand %x C1) (_ bv0 39))) $x24888 (and (distinct mem0 mem0) true))))
(check-sat)
