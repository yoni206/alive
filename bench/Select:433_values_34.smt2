(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x4300 (bvor %X C2)))
 (let (($x3598 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4300 %X) ?x4300) true)))
 (and (and (and (distinct C1 (_ bv0 38)) true) (= (bvand C1 (bvsub C1 (_ bv1 38))) (_ bv0 38))) (= C1 C2) $x3598))))
(check-sat)
