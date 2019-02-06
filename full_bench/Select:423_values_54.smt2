(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x1693 (bvand %X C2)))
 (let (($x1988 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x1693) ?x1693) true)))
 (and (and (and (distinct C1 (_ bv0 55)) true) (= (bvand C1 (bvsub C1 (_ bv1 55))) (_ bv0 55))) (= C1 (bvnot C2)) $x1988))))
(check-sat)
