(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x18073 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13027 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13027 ?x18073) (_ bv1 1)) true)))))
(check-sat)
