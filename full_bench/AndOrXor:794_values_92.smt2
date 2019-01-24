(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x21805 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x21805 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x21805) true)))
(check-sat)
