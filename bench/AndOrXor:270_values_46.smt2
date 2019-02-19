(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x16612 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4182 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x4182 ?x16612) (_ bv0 1)) true)))))
(check-sat)
