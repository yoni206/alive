(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x4473 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3433 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x3433 ?x4473) (_ bv0 1)) true)))))
(check-sat)
