(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x8535 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1916 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x1916 ?x8535) (_ bv1 1)) true)))))
(check-sat)
