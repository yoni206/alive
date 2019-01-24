(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x6150 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x1512 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x1512 ?x6150) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
