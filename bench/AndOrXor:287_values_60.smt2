(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x17590 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18237 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x18237 ?x17590) (_ bv1 1)) true)))))
(check-sat)
