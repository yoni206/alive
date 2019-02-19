(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x18477 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1342 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 17))) (and (distinct (bvand ?x1342 ?x18477) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
