(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x17049 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3294 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x3294 ?x17049) (_ bv1 1)) true)))))
(check-sat)
