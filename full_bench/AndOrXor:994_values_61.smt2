(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x23614 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20123 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 3))) (and (distinct (bvand ?x20123 ?x23614) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
