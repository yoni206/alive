(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let ((?x11023 (bvadd (bvand (bvashr %X (bvsub (_ bv14 14) (_ bv1 14))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv16383 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x11023) true)))
(check-sat)
