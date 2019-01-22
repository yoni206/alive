(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x31535 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31955 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31955 ?x31535) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
