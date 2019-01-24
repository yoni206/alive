(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x3897 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15191 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x15191 ?x3897) (_ bv1 1)) true)))))
(check-sat)
