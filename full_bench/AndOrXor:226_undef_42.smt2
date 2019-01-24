(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x9472 (bvult C1 (_ bv47 47))))
 (and $x9472 (= (bvand C2 (bvlshr (_ bv140737488355327 47) C1)) (bvlshr (_ bv140737488355327 47) C1)) (not $x9472))))
(check-sat)
