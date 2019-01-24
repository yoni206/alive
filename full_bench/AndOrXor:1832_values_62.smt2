(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x8003 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7730 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7730 ?x8003) (_ bv1 1)) true)))))
(check-sat)
