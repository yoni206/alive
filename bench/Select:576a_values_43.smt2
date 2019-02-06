(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let ((?x5237 (bvadd (bvand (bvashr %X (bvsub (_ bv51 51) (_ bv1 51))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x5237) true)))
(check-sat)
