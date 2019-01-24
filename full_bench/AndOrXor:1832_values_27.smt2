(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x5532 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16905 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16905 ?x5532) (_ bv1 1)) true)))))
(check-sat)
