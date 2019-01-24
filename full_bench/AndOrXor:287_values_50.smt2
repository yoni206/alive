(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x10573 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10069 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x10069 ?x10573) (_ bv1 1)) true)))))
(check-sat)
