(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(assert
 (let ((?x18855 (ite (= (ite (bvult (bvadd %X (_ bv1 48)) (_ bv3 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 48))))
 (and (and (distinct %X (_ bv0 48)) true) (or (and (distinct (_ bv1 48) (_ bv140737488355328 48)) true) (and (distinct %X (_ bv281474976710655 48)) true)) (and (distinct (bvsdiv (_ bv1 48) %X) ?x18855) true))))
(check-sat)
