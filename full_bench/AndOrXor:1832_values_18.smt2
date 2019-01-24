(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x20310 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3515 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x3515 ?x20310) (_ bv1 1)) true)))))
(check-sat)
