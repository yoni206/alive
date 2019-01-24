(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8255 (bvult %Y (_ bv40 40))))
 (and $x8255 $x8255 (= u_%Op1 (_ bv1 8)) (not $x8255))))
(check-sat)
