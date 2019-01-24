(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (and (and (and (distinct C2 (_ bv0 19)) true) (= (bvand C2 (bvsub C2 (_ bv1 19))) (_ bv0 19))) (= (bvand C1 (bvsub C2 (_ bv1 19))) (_ bv0 19)) (= (bvand C2 C1) (_ bv0 19)) (and (distinct (bvand (bvadd %X C1) C2) (bvand %X C2)) true)))
(check-sat)
