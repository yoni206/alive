(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (and (and (and (distinct C2 (_ bv0 56)) true) (= (bvand C2 (bvsub C2 (_ bv1 56))) (_ bv0 56))) (= (bvand C1 (bvsub C2 (_ bv1 56))) (_ bv0 56)) (= (bvand C2 C1) (_ bv0 56)) (and (distinct (bvand (bvadd %X C1) C2) (bvand %X C2)) true)))
(check-sat)
