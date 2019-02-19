(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let ((?x9098 (bvadd (bvand (bvashr %X (bvsub (_ bv30 30) (_ bv1 30))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x9098) true)))
(check-sat)
