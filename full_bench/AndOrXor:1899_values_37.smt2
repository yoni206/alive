(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x17530 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18173 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x18173 ?x17530) (_ bv1 1)) true)))))
(check-sat)
