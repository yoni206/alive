(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x11388 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (and (distinct (bvor ?x11388 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x11388) true))))
(check-sat)
