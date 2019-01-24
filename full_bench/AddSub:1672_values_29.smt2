(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10135 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 33) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x10135)))
(check-sat)
