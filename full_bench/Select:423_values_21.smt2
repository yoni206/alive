(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x1955 (bvand %X C2)))
 (let (($x5193 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x1955) ?x1955) true)))
 (and (and (and (distinct C1 (_ bv0 22)) true) (= (bvand C1 (bvsub C1 (_ bv1 22))) (_ bv0 22))) (= C1 (bvnot C2)) $x5193))))
(check-sat)
