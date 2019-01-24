(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x18657 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19072 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x19072 ?x18657) (_ bv1 1)) true)))))
(check-sat)
