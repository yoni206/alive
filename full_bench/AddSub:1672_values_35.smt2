(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2936 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 39) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x2936)))
(check-sat)
