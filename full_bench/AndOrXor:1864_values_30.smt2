(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x19080 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (and (distinct (bvor ?x19080 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x19080) true))))
(check-sat)
