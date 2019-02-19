(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x14107 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (and (distinct (bvor ?x14107 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x14107) true))))
(check-sat)
