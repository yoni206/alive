(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x18718 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x121 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x121 ?x18718) (_ bv0 1)) true)))))
(check-sat)
