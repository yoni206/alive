(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x22187 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12939 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x12939 ?x22187) (_ bv1 1)) true)))))
(check-sat)
