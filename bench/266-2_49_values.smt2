(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let ((?x43844 (bvsub (_ bv0 50) %X)))
 (let (($x120558 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x140473 (and (distinct %X (_ bv562949953421312 50)) true)))
 (let (($x115267 (or $x140473 (and (distinct %Y (_ bv1125899906842623 50)) true))))
 (let (($x104646 (and (distinct %Y (_ bv0 50)) true)))
 (and $x104646 $x115267 $x120558 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 50) %Y)) ?x43844) true))))))))
(check-sat)
