(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x5289 (bvand %X C2)))
 (let (($x3641 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5289 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 36)) true) (= (bvand C1 (bvsub C1 (_ bv1 36))) (_ bv0 36))) (= C1 (bvnot C2)) $x3641))))
(check-sat)
