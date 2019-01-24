(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x19239 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x62 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x62 ?x19239) (_ bv1 1)) true)))))
(check-sat)
