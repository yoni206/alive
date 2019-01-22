(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x19814 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19814 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x19814) true)))
(check-sat)
