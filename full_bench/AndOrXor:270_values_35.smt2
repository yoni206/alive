(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x992 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19111 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x19111 ?x992) (_ bv0 1)) true)))))
(check-sat)
