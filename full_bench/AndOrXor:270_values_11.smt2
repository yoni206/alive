(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x15883 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2041 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x2041 ?x15883) (_ bv0 1)) true)))))
(check-sat)
