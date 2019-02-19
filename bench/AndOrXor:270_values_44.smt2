(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x6982 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16364 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x16364 ?x6982) (_ bv0 1)) true)))))
(check-sat)
