(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x12296 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6236 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x6236 ?x12296) (_ bv0 1)) true)))))
(check-sat)
