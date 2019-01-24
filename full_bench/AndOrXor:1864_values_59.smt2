(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x17793 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (and (distinct (bvor ?x17793 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x17793) true))))
(check-sat)
