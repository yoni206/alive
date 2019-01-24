(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x16056 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x16056 (= (bvand %x C1) (_ bv0 46))) $x16056 (and (distinct mem0 mem0) true))))
(check-sat)
