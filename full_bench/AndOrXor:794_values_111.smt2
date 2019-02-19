(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x11687 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11687 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x11687) true)))
(check-sat)
