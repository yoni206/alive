(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x21102 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3403 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x3403 ?x21102) (_ bv1 1)) true)))))
(check-sat)
