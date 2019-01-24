(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x9237 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17728 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x17728 ?x9237) (_ bv0 1)) true)))))
(check-sat)
