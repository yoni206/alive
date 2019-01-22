(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x29494 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29848 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29848 ?x29494) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
