(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x9440 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18264 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x18264 ?x9440) (_ bv1 1)) true))))
(check-sat)
