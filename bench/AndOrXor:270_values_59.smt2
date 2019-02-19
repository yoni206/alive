(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x15436 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15725 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x15725 ?x15436) (_ bv0 1)) true)))))
(check-sat)
