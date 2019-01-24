(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x11110 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12296 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x12296 ?x11110) (_ bv0 1)) true)))))
(check-sat)
