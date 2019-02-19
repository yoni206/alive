(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (let (($x21557 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x21557 (= (bvand %Op0 (_ bv274877906942 38)) (_ bv0 38))) $x21557 (and (distinct mem0 mem0) true))))
(check-sat)
