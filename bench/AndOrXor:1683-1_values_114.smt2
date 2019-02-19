(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x2396 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15121 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15121 ?x2396) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
