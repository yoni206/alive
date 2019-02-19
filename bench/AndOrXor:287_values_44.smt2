(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x6742 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17406 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x17406 ?x6742) (_ bv1 1)) true)))))
(check-sat)
