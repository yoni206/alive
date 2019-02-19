(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x1739 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x391 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x391 ?x1739) (_ bv0 1)) true)))))
(check-sat)
