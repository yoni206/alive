(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x3339 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x3339) ?x3339) true))))
(check-sat)
