(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7985 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 26) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x7985)))
(check-sat)
