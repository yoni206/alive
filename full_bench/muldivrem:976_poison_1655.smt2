(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (let ((?x465422 ((_ zero_extend 40) %Y)))
 (let (($x465429 (and (distinct ?x465422 (_ bv0 53)) true)))
 (and $x465429 false))))
(check-sat)
