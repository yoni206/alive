(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (let ((?x468159 ((_ zero_extend 25) %Y)))
 (let (($x468161 (and (distinct ?x468159 (_ bv0 45)) true)))
 (and $x468161 false))))
(check-sat)
