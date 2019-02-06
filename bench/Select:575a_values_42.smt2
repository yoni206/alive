(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let ((?x6612 (bvadd (bvand (bvashr %X (bvsub (_ bv50 50) (_ bv1 50))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv1125899906842623 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x6612) true)))
(check-sat)
