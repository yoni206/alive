(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x7537 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x276 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x276 ?x7537) (_ bv1 1)) true)))))
(check-sat)
