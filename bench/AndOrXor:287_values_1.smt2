(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x1799 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15619 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x15619 ?x1799) (_ bv1 1)) true)))))
(check-sat)
