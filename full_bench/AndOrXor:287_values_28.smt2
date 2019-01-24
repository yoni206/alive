(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x2194 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2173 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x2173 ?x2194) (_ bv1 1)) true)))))
(check-sat)
