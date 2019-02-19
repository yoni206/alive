(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let ((?x11295 (bvadd (bvand (bvashr %X (bvsub (_ bv20 20) (_ bv1 20))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv1048575 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x11295) true)))
(check-sat)
