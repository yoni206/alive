(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x3523 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5965 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x5965 ?x3523) (_ bv1 1)) true)))))
(check-sat)
