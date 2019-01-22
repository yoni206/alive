(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let ((?x119110 (bvsub (_ bv0 12) %X)))
 (let (($x409041 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x110239 (and (distinct %X (_ bv2048 12)) true)))
 (let (($x417319 (or $x110239 (and (distinct %Y (_ bv4095 12)) true))))
 (let (($x339491 (and (distinct %Y (_ bv0 12)) true)))
 (and $x339491 $x417319 $x409041 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 12) %Y)) ?x119110) true))))))))
(check-sat)
