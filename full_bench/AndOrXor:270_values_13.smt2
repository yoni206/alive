(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x11647 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3149 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x3149 ?x11647) (_ bv0 1)) true)))))
(check-sat)
