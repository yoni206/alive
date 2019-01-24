(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x20333 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x20387 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20387 ?x20333) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
