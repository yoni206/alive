(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x2575 (bvand %X C2)))
 (let (($x17570 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2575 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 35)) true) (= (bvand C1 (bvsub C1 (_ bv1 35))) (_ bv0 35))) (= C1 (bvnot C2)) $x17570))))
(check-sat)
