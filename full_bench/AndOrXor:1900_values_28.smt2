(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x19146 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10751 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10751 ?x19146) (_ bv1 1)) true)))))
(check-sat)
