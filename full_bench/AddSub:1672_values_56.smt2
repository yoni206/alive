(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13771 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 60) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x13771)))
(check-sat)
