(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x19228 (bvand %X C2)))
 (let (($x534 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19228 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 16)) true) (= (bvand C1 (bvsub C1 (_ bv1 16))) (_ bv0 16))) (= C1 (bvnot C2)) $x534))))
(check-sat)
