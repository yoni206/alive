(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x11145 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4248 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x4248 ?x11145) (_ bv1 1)) true)))))
(check-sat)
