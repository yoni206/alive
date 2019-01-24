(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x2871 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x2871) ?x2871) true))))
(check-sat)
