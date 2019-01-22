(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x21591 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10349 (bvult C1 C2)))
 (and $x10349 (and (distinct (bvand ?x21591 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x21591) true)))))
(check-sat)
