(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x14678 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12600 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x12600 ?x14678) (_ bv1 1)) true)))))
(check-sat)
