(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (let ((?x472357 ((_ zero_extend 10) %Y)))
 (let (($x472393 (and (distinct ?x472357 (_ bv0 42)) true)))
 (and $x472393 false))))
(check-sat)
