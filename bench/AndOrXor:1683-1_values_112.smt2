(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x31260 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31648 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31648 ?x31260) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
