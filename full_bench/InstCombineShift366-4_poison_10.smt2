(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x22942 (bvult C1 (_ bv28 28))))
 (and $x22942 (bvult C2 (_ bv17 17)) false)))
(check-sat)
