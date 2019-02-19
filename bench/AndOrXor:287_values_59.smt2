(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x10114 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7930 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x7930 ?x10114) (_ bv1 1)) true)))))
(check-sat)
