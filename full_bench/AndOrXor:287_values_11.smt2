(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x22078 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10813 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x10813 ?x22078) (_ bv1 1)) true)))))
(check-sat)
