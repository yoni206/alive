(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5464 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 55) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x5464)))
(check-sat)
