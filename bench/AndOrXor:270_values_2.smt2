(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x1914 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6879 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x6879 ?x1914) (_ bv0 1)) true)))))
(check-sat)
