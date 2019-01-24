(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14692 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 6) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x14692)))
(check-sat)
