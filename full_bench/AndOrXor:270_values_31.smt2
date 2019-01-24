(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x3388 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6240 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x6240 ?x3388) (_ bv0 1)) true)))))
(check-sat)
