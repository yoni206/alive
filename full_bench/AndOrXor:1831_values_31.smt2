(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x16568 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6275 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x6275 ?x16568) (_ bv1 1)) true)))))
(check-sat)
