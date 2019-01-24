(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x8655 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19282 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x19282 ?x8655) (_ bv1 1)) true)))))
(check-sat)
