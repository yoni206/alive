(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x666 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7411 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x7411 ?x666) (_ bv0 1)) true)))))
(check-sat)
