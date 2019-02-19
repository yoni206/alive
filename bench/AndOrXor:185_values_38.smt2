(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (and (and (and (distinct C2 (_ bv0 44)) true) (= (bvand C2 (bvsub C2 (_ bv1 44))) (_ bv0 44))) (= (bvand C1 (bvsub C2 (_ bv1 44))) (_ bv0 44)) (= (bvand C2 C1) (_ bv0 44)) (and (distinct (bvand (bvadd %X C1) C2) (bvand %X C2)) true)))
(check-sat)
