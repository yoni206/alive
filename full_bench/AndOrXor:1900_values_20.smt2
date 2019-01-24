(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x11284 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3431 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x3431 ?x11284) (_ bv1 1)) true)))))
(check-sat)
