(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x2633 (bvult C1 (_ bv47 47))))
 (and $x2633 (and (distinct (bvand C2 (bvlshr (_ bv140737488355327 47) C1)) (bvlshr (_ bv140737488355327 47) C1)) true) (not $x2633))))
(check-sat)
