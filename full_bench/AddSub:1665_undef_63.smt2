(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1035 (bvult %Y (_ bv7 7))))
 (and $x1035 $x1035 (= u_%Op1 (_ bv1 8)) (not $x1035))))
(check-sat)
