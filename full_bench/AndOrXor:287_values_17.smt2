(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x3477 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2098 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x2098 ?x3477) (_ bv1 1)) true)))))
(check-sat)
