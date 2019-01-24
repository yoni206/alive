(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x18294 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x18294) ?x18294) true))))
(check-sat)
