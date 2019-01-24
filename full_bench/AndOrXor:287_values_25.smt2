(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x6648 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14320 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x14320 ?x6648) (_ bv1 1)) true)))))
(check-sat)
