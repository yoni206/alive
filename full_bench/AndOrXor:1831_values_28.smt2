(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x16890 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21289 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x21289 ?x16890) (_ bv1 1)) true)))))
(check-sat)
