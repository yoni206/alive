(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x6009 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23698 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 37))) (and (distinct (bvand ?x23698 ?x6009) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
