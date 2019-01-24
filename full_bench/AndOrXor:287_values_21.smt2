(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x1540 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10791 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x10791 ?x1540) (_ bv1 1)) true)))))
(check-sat)
