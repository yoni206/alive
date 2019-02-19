(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x2889 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x2889 (= (bvand %x C1) (_ bv0 25))) $x2889 (and (distinct mem0 mem0) true))))
(check-sat)
