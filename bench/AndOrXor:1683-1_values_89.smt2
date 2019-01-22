(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let ((?x30233 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30085 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30085 ?x30233) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
