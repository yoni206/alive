(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x9226 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6788 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6788 ?x9226) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
