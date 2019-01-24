(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x15895 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3009 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x3009 ?x15895) (_ bv0 1)) true)))))
(check-sat)
