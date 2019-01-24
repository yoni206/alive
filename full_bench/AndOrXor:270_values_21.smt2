(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x4149 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20003 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x20003 ?x4149) (_ bv0 1)) true)))))
(check-sat)
