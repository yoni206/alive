(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x3497 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10425 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x10425 ?x3497) (_ bv1 1)) true)))))
(check-sat)
