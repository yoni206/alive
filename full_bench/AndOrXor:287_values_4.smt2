(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x2911 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12261 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x12261 ?x2911) (_ bv1 1)) true)))))
(check-sat)
