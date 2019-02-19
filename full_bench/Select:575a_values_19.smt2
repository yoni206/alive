(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let ((?x2957 (bvadd (bvand (bvashr %X (bvsub (_ bv27 27) (_ bv1 27))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv134217727 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x2957) true)))
(check-sat)
