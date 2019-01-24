(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x9784 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x9784) ?x9784) true))))
(check-sat)
