(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x5220 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8452 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x8452 ?x5220) (_ bv0 1)) true)))))
(check-sat)
