(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (let ((?x456825 ((_ zero_extend 32) %Y)))
 (let (($x456813 (and (distinct ?x456825 (_ bv0 58)) true)))
 (and $x456813 false))))
(check-sat)
