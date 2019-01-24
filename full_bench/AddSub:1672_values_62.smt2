(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3872 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 2) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x3872)))
(check-sat)
