(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x13426 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16577 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x16577 ?x13426) (_ bv0 1)) true)))))
(check-sat)
