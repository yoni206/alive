(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x9739 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15948 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 57))) (and (distinct (bvand ?x15948 ?x9739) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
