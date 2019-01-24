(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7323 (and (distinct (bvsub %X (bvmul %A (bvsub (_ bv0 53) %B))) (bvadd %X (bvmul %A %B))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x7323)))
(check-sat)
