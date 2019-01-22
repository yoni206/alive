(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let ((?x15809 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15809 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x15809) true)))
(check-sat)
