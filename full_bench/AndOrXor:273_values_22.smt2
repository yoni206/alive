(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x13333 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x13333) ?x13333) true))))
(check-sat)
