(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (let (($x3975 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x3975 (= (bvand %Op0 (_ bv288230376151711742 58)) (_ bv0 58))) $x3975 (and (distinct mem0 mem0) true))))
(check-sat)
