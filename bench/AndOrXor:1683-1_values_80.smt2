(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x29783 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x21525 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21525 ?x29783) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
