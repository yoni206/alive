(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x4528 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15728 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15728 ?x4528) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
