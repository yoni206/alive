(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x9387 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2649 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x2649 ?x9387) (_ bv1 1)) true)))))
(check-sat)
