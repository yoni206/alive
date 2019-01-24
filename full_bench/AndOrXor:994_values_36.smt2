(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x13351 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14733 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 44))) (and (distinct (bvand ?x14733 ?x13351) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
