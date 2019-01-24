(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x453 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2291 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x2291 ?x453) (_ bv1 1)) true)))))
(check-sat)
