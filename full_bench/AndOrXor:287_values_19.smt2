(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x2563 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6327 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x6327 ?x2563) (_ bv1 1)) true)))))
(check-sat)
