(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (let ((?x423849 ((_ zero_extend 1) %Y)))
 (let (($x423763 (and (distinct ?x423849 (_ bv0 5)) true)))
 (and $x423763 false))))
(check-sat)
