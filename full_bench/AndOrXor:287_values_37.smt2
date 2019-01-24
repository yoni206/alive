(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x1438 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1746 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x1746 ?x1438) (_ bv1 1)) true)))))
(check-sat)
