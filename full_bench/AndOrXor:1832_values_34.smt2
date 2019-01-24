(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x19491 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17057 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17057 ?x19491) (_ bv1 1)) true)))))
(check-sat)
