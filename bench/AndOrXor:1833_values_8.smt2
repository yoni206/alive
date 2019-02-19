(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x4900 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23969 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x23969 ?x4900) (_ bv1 1)) true)))))
(check-sat)
