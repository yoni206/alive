(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (let ((?x22837 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x10494 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10494 ?x22837) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
