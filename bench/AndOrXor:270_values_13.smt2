(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x15186 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18336 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x18336 ?x15186) (_ bv0 1)) true)))))
(check-sat)
