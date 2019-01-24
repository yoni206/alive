(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(assert
 (and (distinct (ite (bvsgt %X (_ bv8796093022207 43)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (_ bv0 43)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
