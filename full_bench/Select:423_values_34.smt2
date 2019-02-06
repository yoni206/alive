(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x1493 (bvand %X C2)))
 (let (($x2310 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x1493) ?x1493) true)))
 (and (and (and (distinct C1 (_ bv0 35)) true) (= (bvand C1 (bvsub C1 (_ bv1 35))) (_ bv0 35))) (= C1 (bvnot C2)) $x2310))))
(check-sat)
