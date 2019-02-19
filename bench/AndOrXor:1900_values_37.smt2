(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x23797 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17640 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x17640 ?x23797) (_ bv1 1)) true)))))
(check-sat)
