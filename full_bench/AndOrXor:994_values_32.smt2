(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x9843 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9155 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 40))) (and (distinct (bvand ?x9155 ?x9843) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
