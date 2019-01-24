(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x9740 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12966 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 9))) (and (distinct (bvand ?x12966 ?x9740) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
