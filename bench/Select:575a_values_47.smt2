(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let ((?x6599 (bvadd (bvand (bvashr %X (bvsub (_ bv55 55) (_ bv1 55))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv36028797018963967 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x6599) true)))
(check-sat)
