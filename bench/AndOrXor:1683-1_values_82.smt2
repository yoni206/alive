(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let ((?x30151 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30039 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30039 ?x30151) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
