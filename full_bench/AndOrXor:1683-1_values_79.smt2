(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x13428 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x13935 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x13935 ?x13428) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
