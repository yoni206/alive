(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x12661 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x21575 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21575 ?x12661) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
