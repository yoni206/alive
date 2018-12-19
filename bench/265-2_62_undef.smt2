(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x153562 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x104351 (and (distinct %X (_ bv2 2)) true)))
 (let (($x122735 (or $x104351 (and (distinct %Y (_ bv3 2)) true))))
 (let (($x118702 (and (distinct %Y (_ bv0 2)) true)))
 (and $x118702 $x122735 $x153562 false))))))
(check-sat)
