(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
(let ((?x13752 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
(and (bvsle C1 C2) (= C1 (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x13752) ?x13752) true))))
(check-sat)