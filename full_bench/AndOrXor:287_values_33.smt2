(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x3689 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8542 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x8542 ?x3689) (_ bv1 1)) true)))))
(check-sat)
