(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x1933 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x374 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x374 ?x1933) (_ bv1 1)) true)))))
(check-sat)
