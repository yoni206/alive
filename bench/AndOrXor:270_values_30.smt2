(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x5256 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12663 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x12663 ?x5256) (_ bv0 1)) true)))))
(check-sat)
