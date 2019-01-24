(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x16787 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15838 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x15838 ?x16787) (_ bv1 1)) true)))))
(check-sat)
