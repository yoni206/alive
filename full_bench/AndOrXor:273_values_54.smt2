(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x2327 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x2327) ?x2327) true))))
(check-sat)
