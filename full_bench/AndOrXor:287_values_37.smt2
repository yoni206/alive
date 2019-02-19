(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x3144 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7871 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x7871 ?x3144) (_ bv1 1)) true)))))
(check-sat)
