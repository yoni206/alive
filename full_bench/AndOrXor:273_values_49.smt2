(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x7577 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x7577) ?x7577) true))))
(check-sat)
