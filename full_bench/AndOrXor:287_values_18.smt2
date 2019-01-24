(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x3460 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15620 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x15620 ?x3460) (_ bv1 1)) true)))))
(check-sat)
