(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x10905 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x10905 (= (bvand %x C1) (_ bv0 27))) $x10905 (and (distinct mem0 mem0) true))))
(check-sat)
