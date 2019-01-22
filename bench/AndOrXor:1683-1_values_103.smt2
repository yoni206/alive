(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let ((?x30684 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31198 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31198 ?x30684) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
