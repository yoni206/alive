(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x11856 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10983 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x10983 ?x11856) (_ bv0 1)) true)))))
(check-sat)
