(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x12229 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7465 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x7465 ?x12229) (_ bv1 1)) true)))))
(check-sat)
