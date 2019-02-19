(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let ((?x17766 (bvadd (bvand (bvashr %X (bvsub (_ bv60 60) (_ bv1 60))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x17766) true)))
(check-sat)
