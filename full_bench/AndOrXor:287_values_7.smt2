(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x13162 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14269 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x14269 ?x13162) (_ bv1 1)) true)))))
(check-sat)
