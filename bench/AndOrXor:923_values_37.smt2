(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x7266 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18037 (bvult C1 C2)))
 (and $x18037 (and (distinct (bvand ?x7266 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x7266) true)))))
(check-sat)
