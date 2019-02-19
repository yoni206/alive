(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x7686 (bvult %Y (_ bv62 62))))
 (and $x7686 $x7686 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
