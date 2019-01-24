(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x2486 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x2486) ?x2486) true))))
(check-sat)
