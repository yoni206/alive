(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (let ((?x461038 ((_ zero_extend 41) %Y)))
 (let (($x461026 (and (distinct ?x461038 (_ bv0 54)) true)))
 (and $x461026 false))))
(check-sat)
