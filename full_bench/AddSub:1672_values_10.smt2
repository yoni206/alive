(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13682 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 14) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x13682)))
(check-sat)
