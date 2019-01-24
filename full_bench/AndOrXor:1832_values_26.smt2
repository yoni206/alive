(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x5217 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13671 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13671 ?x5217) (_ bv1 1)) true)))))
(check-sat)
