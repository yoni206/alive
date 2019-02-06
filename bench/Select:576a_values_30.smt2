(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let ((?x5107 (bvadd (bvand (bvashr %X (bvsub (_ bv38 38) (_ bv1 38))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x5107) true)))
(check-sat)
