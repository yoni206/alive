(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x5271 (bvxor %X C2)))
 (let (($x2452 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5271 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 18)) true) (= (bvand C1 (bvsub C1 (_ bv1 18))) (_ bv0 18))) (= C1 C2) $x2452))))
(check-sat)
