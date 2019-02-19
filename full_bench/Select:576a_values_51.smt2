(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let ((?x508 (bvadd (bvand (bvashr %X (bvsub (_ bv54 54) (_ bv1 54))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x508) true)))
(check-sat)
