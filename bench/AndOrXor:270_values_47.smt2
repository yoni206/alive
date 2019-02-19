(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x9338 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14640 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x14640 ?x9338) (_ bv0 1)) true)))))
(check-sat)
