(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 58))
(declare-fun %Op0 () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x1302 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x1302 (= (bvand %Op0 (_ bv288230376151711742 58)) (_ bv0 58))) $x1302 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 58) %Op0) %Op1)) true))))
(check-sat)
