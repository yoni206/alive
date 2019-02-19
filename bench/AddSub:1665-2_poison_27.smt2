(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x11778 (bvult %Y (_ bv32 32))))
 (and $x11778 $x11778 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
