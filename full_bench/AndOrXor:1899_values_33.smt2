(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x15237 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3161 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x3161 ?x15237) (_ bv1 1)) true)))))
(check-sat)
