(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11862 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 21) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x11862)))
(check-sat)
