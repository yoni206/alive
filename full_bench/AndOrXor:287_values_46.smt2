(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x2310 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4213 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x4213 ?x2310) (_ bv1 1)) true)))))
(check-sat)
