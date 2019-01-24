(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x7150 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13477 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x13477 ?x7150) (_ bv1 1)) true)))))
(check-sat)
