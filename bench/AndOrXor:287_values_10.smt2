(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x7994 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3765 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x3765 ?x7994) (_ bv1 1)) true)))))
(check-sat)
