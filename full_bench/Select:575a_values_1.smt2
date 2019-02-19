(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let ((?x15436 (bvadd (bvand (bvashr %X (bvsub (_ bv9 9) (_ bv1 9))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv511 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x15436) true)))
(check-sat)
