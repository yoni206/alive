(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x24563 (bvand %X C2)))
 (let (($x15488 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24563 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 22)) true) (= (bvand C1 (bvsub C1 (_ bv1 22))) (_ bv0 22))) (= C1 (bvnot C2)) $x15488))))
(check-sat)
