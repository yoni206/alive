(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let ((?x31440 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31314 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31314 ?x31440) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
