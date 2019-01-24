(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6610 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 29) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x6610)))
(check-sat)
