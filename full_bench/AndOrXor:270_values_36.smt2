(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x14351 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x22753 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x22753 ?x14351) (_ bv0 1)) true)))))
(check-sat)
