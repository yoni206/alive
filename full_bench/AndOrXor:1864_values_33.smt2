(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x6456 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) (and (distinct (bvor ?x6456 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x6456) true))))
(check-sat)
