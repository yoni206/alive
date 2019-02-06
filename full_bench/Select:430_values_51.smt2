(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x1761 (bvand %X C2)))
 (let (($x3132 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1761 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 55)) true) (= (bvand C1 (bvsub C1 (_ bv1 55))) (_ bv0 55))) (= C1 (bvnot C2)) $x3132))))
(check-sat)
