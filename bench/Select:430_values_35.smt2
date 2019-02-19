(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x24046 (bvand %X C2)))
 (let (($x10204 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24046 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 43)) true) (= (bvand C1 (bvsub C1 (_ bv1 43))) (_ bv0 43))) (= C1 (bvnot C2)) $x10204))))
(check-sat)
