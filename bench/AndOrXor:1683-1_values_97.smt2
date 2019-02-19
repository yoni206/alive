(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x21514 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x9940 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9940 ?x21514) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
