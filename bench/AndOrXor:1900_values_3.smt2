(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x15003 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15969 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x15969 ?x15003) (_ bv1 1)) true)))))
(check-sat)
