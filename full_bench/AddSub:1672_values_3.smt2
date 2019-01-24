(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13682 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 7) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x13682)))
(check-sat)
