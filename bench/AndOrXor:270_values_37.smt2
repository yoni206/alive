(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x2914 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5228 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x5228 ?x2914) (_ bv0 1)) true)))))
(check-sat)
