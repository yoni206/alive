(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x18294 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10346 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x10346 ?x18294) (_ bv0 1)) true)))))
(check-sat)
