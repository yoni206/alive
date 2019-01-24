(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x6658 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1501 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x1501 ?x6658) (_ bv0 1)) true)))))
(check-sat)
