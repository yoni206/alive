(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x20575 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x918 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x918 ?x20575) (_ bv1 1)) true)))))
(check-sat)
