(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let ((?x5845 (bvadd (bvand (bvashr %X (bvsub (_ bv39 39) (_ bv1 39))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv549755813887 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x5845) true)))
(check-sat)
