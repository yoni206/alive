(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x18059 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2564 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x2564 ?x18059) (_ bv1 1)) true)))))
(check-sat)
