(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let ((?x4362 (bvadd (bvand (bvashr %X (bvsub (_ bv37 37) (_ bv1 37))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x4362) true)))
(check-sat)
