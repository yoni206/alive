(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x5858 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18740 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x18740 ?x5858) (_ bv1 1)) true)))))
(check-sat)
