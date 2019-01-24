(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x16152 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10171 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10171 ?x16152) (_ bv1 1)) true)))))
(check-sat)
