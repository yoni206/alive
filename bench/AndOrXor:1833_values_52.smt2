(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x6008 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12251 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x12251 ?x6008) (_ bv1 1)) true)))))
(check-sat)
