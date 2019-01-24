(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x9904 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x9904) ?x9904) true))))
(check-sat)
