(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x12441 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x12441) ?x12441) true))))
(check-sat)
