(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2356 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 16) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x2356)))
(check-sat)
