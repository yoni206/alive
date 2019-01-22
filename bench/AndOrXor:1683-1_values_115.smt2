(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x31691 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31564 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31564 ?x31691) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
