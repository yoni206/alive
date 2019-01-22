(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x27999 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x28190 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x28190 ?x27999) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
