(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x18769 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x18769) ?x18769) true))))
(check-sat)
