(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let ((?x18461 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x21829 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21829 ?x18461) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
