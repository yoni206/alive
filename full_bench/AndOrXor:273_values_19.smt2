(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x12707 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x12707) ?x12707) true))))
(check-sat)
