(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x30009 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x28578 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x28578 ?x30009) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
