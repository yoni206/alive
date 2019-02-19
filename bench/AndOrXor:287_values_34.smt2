(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x2321 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13420 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x13420 ?x2321) (_ bv1 1)) true)))))
(check-sat)
