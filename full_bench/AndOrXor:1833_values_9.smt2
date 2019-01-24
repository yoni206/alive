(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x13514 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x977 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x977 ?x13514) (_ bv1 1)) true)))))
(check-sat)
