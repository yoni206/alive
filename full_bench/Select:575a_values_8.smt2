(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let ((?x6487 (bvadd (bvand (bvashr %X (bvsub (_ bv16 16) (_ bv1 16))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv65535 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x6487) true)))
(check-sat)
