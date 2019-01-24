(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x23921 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv140737488355327 47) C1)))) true)))
 (let (($x10418 (bvult C1 (_ bv47 47))))
 (and $x10418 (and (distinct (bvand C2 (bvlshr (_ bv140737488355327 47) C1)) (bvlshr (_ bv140737488355327 47) C1)) true) $x23921))))
(check-sat)
