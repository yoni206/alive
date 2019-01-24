(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x21075 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (and (distinct (bvor ?x21075 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x21075) true))))
(check-sat)
