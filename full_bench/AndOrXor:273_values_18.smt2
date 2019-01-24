(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x11647 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x11647) ?x11647) true))))
(check-sat)
