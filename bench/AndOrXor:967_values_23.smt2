(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x22897 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18634 (bvult C1 C2)))
 (and $x18634 (and (distinct (bvand ?x22897 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x22897) true)))))
(check-sat)
