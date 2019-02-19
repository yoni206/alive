(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x2803 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5123 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x5123 ?x2803) (_ bv1 1)) true)))))
(check-sat)
