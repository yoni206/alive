(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5402 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 27) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x5402)))
(check-sat)
