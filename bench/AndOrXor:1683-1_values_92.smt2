(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x30134 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30648 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30648 ?x30134) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
