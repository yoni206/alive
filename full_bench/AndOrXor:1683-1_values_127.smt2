(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x1944 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x13644 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x13644 ?x1944) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
