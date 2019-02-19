(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let ((?x5710 (bvadd (bvand (bvashr %X (bvsub (_ bv6 6) (_ bv1 6))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x5710) true)))
(check-sat)
