(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x14524 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x376 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x376 ?x14524) (_ bv1 1)) true)))))
(check-sat)
