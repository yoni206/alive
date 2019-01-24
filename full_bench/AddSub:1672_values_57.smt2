(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x12100 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 61) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x12100)))
(check-sat)
