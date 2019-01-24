(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x15096 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11022 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x11022 ?x15096) (_ bv0 1)) true)))))
(check-sat)
