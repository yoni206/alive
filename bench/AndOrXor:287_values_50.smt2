(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x9334 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12725 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x12725 ?x9334) (_ bv1 1)) true)))))
(check-sat)
