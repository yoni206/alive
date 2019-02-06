(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x3819 (bvand %X C2)))
 (let (($x4335 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3819 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 61)) true) (= (bvand C1 (bvsub C1 (_ bv1 61))) (_ bv0 61))) (= C1 (bvnot C2)) $x4335))))
(check-sat)
