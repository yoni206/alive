(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x17590 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (and (distinct (bvor ?x17590 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x17590) true))))
(check-sat)
