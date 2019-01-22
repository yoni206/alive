(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x31101 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30990 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30990 ?x31101) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
