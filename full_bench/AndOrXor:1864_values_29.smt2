(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x17373 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) (and (distinct (bvor ?x17373 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x17373) true))))
(check-sat)
