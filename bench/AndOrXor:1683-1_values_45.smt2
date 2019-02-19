(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x13618 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x17763 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x17763 ?x13618) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
