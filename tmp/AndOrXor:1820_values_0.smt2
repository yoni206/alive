(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
(let ((?x15842 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
(and (bvslt C1 C2) (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x15842) ?x15842) true))))
(check-sat)