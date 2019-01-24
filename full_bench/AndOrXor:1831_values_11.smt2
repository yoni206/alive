(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x13348 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9784 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9784 ?x13348) (_ bv1 1)) true)))))
(check-sat)
