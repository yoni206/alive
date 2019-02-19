(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x237 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9547 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x9547 ?x237) (_ bv0 1)) true)))))
(check-sat)
