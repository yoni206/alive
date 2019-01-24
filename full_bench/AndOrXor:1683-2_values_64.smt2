(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x15486 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10816 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10816 ?x15486) (_ bv1 1)) true))))
(check-sat)
