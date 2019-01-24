(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x11968 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12621 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x12621 ?x11968) (_ bv0 1)) true)))))
(check-sat)
