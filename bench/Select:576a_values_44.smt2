(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let ((?x3921 (bvadd (bvand (bvashr %X (bvsub (_ bv52 52) (_ bv1 52))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x3921) true)))
(check-sat)
