(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x8565 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x8565) ?x8565) true))))
(check-sat)
