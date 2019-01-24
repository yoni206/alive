(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x14669 (bvult C1 (_ bv23 23))))
 (and $x14669 $x14669 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv8388607 23) C1)) C2) (not $x14669))))
(check-sat)
