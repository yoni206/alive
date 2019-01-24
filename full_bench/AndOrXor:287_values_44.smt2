(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x14528 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6189 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x6189 ?x14528) (_ bv1 1)) true)))))
(check-sat)
