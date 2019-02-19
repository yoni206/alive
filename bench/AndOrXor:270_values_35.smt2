(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x3958 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4614 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x4614 ?x3958) (_ bv0 1)) true)))))
(check-sat)
