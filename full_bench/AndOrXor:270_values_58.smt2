(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x12337 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x21708 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x21708 ?x12337) (_ bv0 1)) true)))))
(check-sat)
