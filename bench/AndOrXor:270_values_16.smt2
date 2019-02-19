(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x7477 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9770 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x9770 ?x7477) (_ bv0 1)) true)))))
(check-sat)
