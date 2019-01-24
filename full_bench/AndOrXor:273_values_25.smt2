(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x7617 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x7617) ?x7617) true))))
(check-sat)
