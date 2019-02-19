(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x13464 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23606 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x23606 ?x13464) (_ bv1 1)) true)))))
(check-sat)
