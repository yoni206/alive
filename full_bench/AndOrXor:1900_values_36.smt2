(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x18464 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10751 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x10751 ?x18464) (_ bv1 1)) true)))))
(check-sat)
