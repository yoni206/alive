(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x21644 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x21644) ?x21644) true))))
(check-sat)
