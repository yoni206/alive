(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x5569 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7213 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x7213 ?x5569) (_ bv1 1)) true)))))
(check-sat)
