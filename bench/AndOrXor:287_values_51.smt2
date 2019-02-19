(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x13490 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7828 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x7828 ?x13490) (_ bv1 1)) true)))))
(check-sat)
