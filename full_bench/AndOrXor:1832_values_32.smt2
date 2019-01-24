(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x15320 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17203 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17203 ?x15320) (_ bv1 1)) true)))))
(check-sat)
