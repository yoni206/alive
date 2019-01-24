(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x7387 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x7387) ?x7387) true))))
(check-sat)
