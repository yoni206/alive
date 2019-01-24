(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x10963 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x10963) ?x10963) true))))
(check-sat)
