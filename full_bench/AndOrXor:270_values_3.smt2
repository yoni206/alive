(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x19366 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13038 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x13038 ?x19366) (_ bv0 1)) true)))))
(check-sat)
