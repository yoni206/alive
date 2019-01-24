(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x17284 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18062 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x18062 ?x17284) (_ bv1 1)) true)))))
(check-sat)
