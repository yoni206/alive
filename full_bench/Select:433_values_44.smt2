(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x18427 (bvor %X C2)))
 (let (($x23606 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18427 %X) ?x18427) true)))
 (and (and (and (distinct C1 (_ bv0 48)) true) (= (bvand C1 (bvsub C1 (_ bv1 48))) (_ bv0 48))) (= C1 C2) $x23606))))
(check-sat)
