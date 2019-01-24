(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x3972 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14608 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14608 ?x3972) (_ bv1 1)) true)))))
(check-sat)
