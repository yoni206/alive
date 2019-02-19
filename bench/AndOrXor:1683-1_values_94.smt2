(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x10280 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x4052 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4052 ?x10280) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
