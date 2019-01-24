(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x2523 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x2523) ?x2523) true))))
(check-sat)
