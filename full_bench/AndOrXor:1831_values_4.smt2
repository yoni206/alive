(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x15540 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6414 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x6414 ?x15540) (_ bv1 1)) true)))))
(check-sat)
