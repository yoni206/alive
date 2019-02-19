(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x13001 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (and (distinct (bvor ?x13001 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x13001) true))))
(check-sat)
