(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x15602 (bvand %X C2)))
 (let (($x3576 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15602 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 53)) true) (= (bvand C1 (bvsub C1 (_ bv1 53))) (_ bv0 53))) (= C1 (bvnot C2)) $x3576))))
(check-sat)
