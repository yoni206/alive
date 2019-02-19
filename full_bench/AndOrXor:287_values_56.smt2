(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x9055 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2629 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x2629 ?x9055) (_ bv1 1)) true)))))
(check-sat)
