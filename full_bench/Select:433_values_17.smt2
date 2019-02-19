(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x11240 (bvor %X C2)))
 (let (($x24563 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11240 %X) ?x11240) true)))
 (and (and (and (distinct C1 (_ bv0 21)) true) (= (bvand C1 (bvsub C1 (_ bv1 21))) (_ bv0 21))) (= C1 C2) $x24563))))
(check-sat)
