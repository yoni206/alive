(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x2543 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x2543) ?x2543) true))))
(check-sat)
