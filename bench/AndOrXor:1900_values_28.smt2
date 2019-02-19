(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x9385 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23759 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x23759 ?x9385) (_ bv1 1)) true)))))
(check-sat)
