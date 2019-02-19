(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (let (($x1302 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x1302 (= (bvand %Op0 (_ bv288230376151711742 58)) (_ bv0 58))) $x1302 (and (distinct mem0 mem0) true))))
(check-sat)
