(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x17897 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (and (distinct (bvor ?x17897 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x17897) true))))
(check-sat)
