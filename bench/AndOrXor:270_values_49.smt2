(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x7961 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7610 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x7610 ?x7961) (_ bv0 1)) true)))))
(check-sat)
