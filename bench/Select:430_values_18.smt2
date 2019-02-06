(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x5066 (bvand %X C2)))
 (let (($x1953 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5066 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 22)) true) (= (bvand C1 (bvsub C1 (_ bv1 22))) (_ bv0 22))) (= C1 (bvnot C2)) $x1953))))
(check-sat)
