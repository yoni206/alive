(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x130173 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x117432 (and (distinct %Y (_ bv0 14)) true)))
 (and $x117432 $x130173 false))))
(check-sat)
