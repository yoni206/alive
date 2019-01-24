(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x15193 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) (and (distinct (bvor ?x15193 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x15193) true))))
(check-sat)
