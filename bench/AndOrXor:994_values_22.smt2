(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x6177 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6778 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 30))) (and (distinct (bvand ?x6778 ?x6177) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
