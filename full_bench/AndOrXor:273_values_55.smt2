(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x12800 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x12800) ?x12800) true))))
(check-sat)
