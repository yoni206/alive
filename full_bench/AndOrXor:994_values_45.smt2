(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x22054 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13833 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 53))) (and (distinct (bvand ?x13833 ?x22054) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
