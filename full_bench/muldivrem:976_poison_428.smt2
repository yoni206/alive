(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (let ((?x440162 ((_ zero_extend 41) %Y)))
 (let (($x440168 (and (distinct ?x440162 (_ bv0 62)) true)))
 (and $x440168 false))))
(check-sat)
