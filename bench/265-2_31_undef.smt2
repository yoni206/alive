(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x122946 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x139655 (and (distinct %X (_ bv274877906944 39)) true)))
 (let (($x120726 (or $x139655 (and (distinct %Y (_ bv549755813887 39)) true))))
 (let (($x117940 (and (distinct %Y (_ bv0 39)) true)))
 (and $x117940 $x120726 $x122946 false))))))
(check-sat)
