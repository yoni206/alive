(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (let ((?x471752 ((_ zero_extend 10) %Y)))
 (let (($x471753 (and (distinct ?x471752 (_ bv0 47)) true)))
 (and $x471753 false))))
(check-sat)
