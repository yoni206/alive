(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x20013 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) (and (distinct (bvor ?x20013 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x20013) true))))
(check-sat)
