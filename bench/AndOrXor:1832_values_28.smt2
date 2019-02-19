(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x3761 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11215 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x11215 ?x3761) (_ bv1 1)) true)))))
(check-sat)
