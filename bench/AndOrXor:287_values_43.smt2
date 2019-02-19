(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x282 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13649 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x13649 ?x282) (_ bv1 1)) true)))))
(check-sat)
