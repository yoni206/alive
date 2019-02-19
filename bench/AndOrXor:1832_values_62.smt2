(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x7795 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14769 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14769 ?x7795) (_ bv1 1)) true)))))
(check-sat)
