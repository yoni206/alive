(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x3141 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9034 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x9034 ?x3141) (_ bv1 1)) true)))))
(check-sat)
