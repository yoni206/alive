(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x11158 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x11158) ?x11158) true))))
(check-sat)
