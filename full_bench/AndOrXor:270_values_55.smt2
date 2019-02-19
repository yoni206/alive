(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x4243 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18637 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x18637 ?x4243) (_ bv0 1)) true)))))
(check-sat)
