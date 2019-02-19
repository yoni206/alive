(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let ((?x7809 (bvadd (bvand (bvashr %X (bvsub (_ bv57 57) (_ bv1 57))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv144115188075855871 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x7809) true)))
(check-sat)
