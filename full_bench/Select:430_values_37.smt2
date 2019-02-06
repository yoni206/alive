(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x2204 (bvand %X C2)))
 (let (($x3239 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2204 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 41)) true) (= (bvand C1 (bvsub C1 (_ bv1 41))) (_ bv0 41))) (= C1 (bvnot C2)) $x3239))))
(check-sat)
