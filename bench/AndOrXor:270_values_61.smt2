(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x19095 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2004 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x2004 ?x19095) (_ bv0 1)) true)))))
(check-sat)
