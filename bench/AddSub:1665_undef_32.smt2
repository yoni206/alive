(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16063 (bvult %Y (_ bv40 40))))
 (and $x16063 $x16063 (= u_%Op1 (_ bv1 8)) (not $x16063))))
(check-sat)
