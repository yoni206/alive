(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x11496 (bvand %X C2)))
 (let (($x9734 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11496 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 39)) true) (= (bvand C1 (bvsub C1 (_ bv1 39))) (_ bv0 39))) (= C1 (bvnot C2)) $x9734))))
(check-sat)
