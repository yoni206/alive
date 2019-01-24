(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x19400 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8979 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x8979 ?x19400) (_ bv1 1)) true)))))
(check-sat)
