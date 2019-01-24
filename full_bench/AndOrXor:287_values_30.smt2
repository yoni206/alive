(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x121 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10871 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x10871 ?x121) (_ bv1 1)) true)))))
(check-sat)
