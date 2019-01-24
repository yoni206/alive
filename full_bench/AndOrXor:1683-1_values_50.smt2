(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x8434 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x10909 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10909 ?x8434) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
