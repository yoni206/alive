(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x7619 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2352 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x2352 ?x7619) (_ bv0 1)) true)))))
(check-sat)
