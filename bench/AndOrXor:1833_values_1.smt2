(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x24617 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x24661 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x24661 ?x24617) (_ bv1 1)) true)))))
(check-sat)
