(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x7863 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3389 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x3389 ?x7863) (_ bv1 1)) true)))))
(check-sat)
