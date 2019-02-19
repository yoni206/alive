(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x9905 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) (and (distinct (bvor ?x9905 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x9905) true))))
(check-sat)
