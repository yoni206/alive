(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x20288 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x2820 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2820 ?x20288) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
