(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x2561 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4490 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x4490 ?x2561) (_ bv0 1)) true)))))
(check-sat)
