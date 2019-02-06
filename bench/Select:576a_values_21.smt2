(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let ((?x1693 (bvadd (bvand (bvashr %X (bvsub (_ bv29 29) (_ bv1 29))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x1693) true)))
(check-sat)
