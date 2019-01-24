(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x6780 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23992 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x23992 ?x6780) (_ bv0 1)) true)))))
(check-sat)
