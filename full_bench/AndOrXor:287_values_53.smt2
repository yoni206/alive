(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x13108 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18460 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x18460 ?x13108) (_ bv1 1)) true)))))
(check-sat)
