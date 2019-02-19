(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let ((?x11578 (bvadd (bvand (bvashr %X (bvsub (_ bv10 10) (_ bv1 10))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x11578) true)))
(check-sat)
