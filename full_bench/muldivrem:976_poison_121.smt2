(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (let ((?x428687 ((_ zero_extend 59) %Y)))
 (let (($x428766 (and (distinct ?x428687 (_ bv0 60)) true)))
 (and $x428766 false))))
(check-sat)
