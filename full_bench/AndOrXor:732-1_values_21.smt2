(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x9148 (ite (and (distinct (bvand %a C1) (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4417 (and (distinct (bvand ?x9148 (ite (and (distinct (bvand %a C2) (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))) ?x9148) true)))
 (and (= (bvand C1 C2) C1) $x4417))))
(check-sat)
