(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x8255 (bvult %Y (_ bv40 40))))
 (and $x8255 $x8255 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
