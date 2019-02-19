(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x581 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17529 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x17529 ?x581) (_ bv1 1)) true)))))
(check-sat)
