(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x13440 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1639 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x1639 ?x13440) (_ bv0 1)) true)))))
(check-sat)
