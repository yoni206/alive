(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x21865 (ite (and (distinct (bvand %a C1) (_ bv0 15)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11271 (and (distinct (bvand ?x21865 (ite (and (distinct (bvand %a C2) (_ bv0 15)) true) (_ bv1 1) (_ bv0 1))) ?x21865) true)))
 (and (= (bvand C1 C2) C1) $x11271))))
(check-sat)
