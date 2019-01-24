(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (let ((?x15425 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15425 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x15425) true)))
(check-sat)
