(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x12384 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11734 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x11734 ?x12384) (_ bv1 1)) true)))))
(check-sat)
