(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x2448 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23015 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 63))) (and (distinct (bvand ?x23015 ?x2448) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
