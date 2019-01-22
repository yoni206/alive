(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x19466 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19466 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19466) true)))
(check-sat)
