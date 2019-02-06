(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let ((?x3524 (bvadd (bvand (bvashr %X (bvsub (_ bv21 21) (_ bv1 21))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x3524) true)))
(check-sat)
