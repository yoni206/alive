(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x13902 (ite (and (distinct (bvand %a C1) (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12985 (and (distinct (bvand ?x13902 (ite (and (distinct (bvand %a C2) (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))) ?x13902) true)))
 (and (= (bvand C1 C2) C1) $x12985))))
(check-sat)
