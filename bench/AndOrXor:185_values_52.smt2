(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (and (and (and (distinct C2 (_ bv0 58)) true) (= (bvand C2 (bvsub C2 (_ bv1 58))) (_ bv0 58))) (= (bvand C1 (bvsub C2 (_ bv1 58))) (_ bv0 58)) (= (bvand C2 C1) (_ bv0 58)) (and (distinct (bvand (bvadd %X C1) C2) (bvand %X C2)) true)))
(check-sat)
