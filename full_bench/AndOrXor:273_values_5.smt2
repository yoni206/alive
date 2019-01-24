(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x9675 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x9675) ?x9675) true))))
(check-sat)
