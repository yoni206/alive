(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x16953 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10126 (bvult C1 C2)))
 (and $x10126 (and (distinct (bvand ?x16953 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x16953) true)))))
(check-sat)
