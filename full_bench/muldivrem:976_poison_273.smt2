(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(assert
 (let ((?x437530 ((_ zero_extend 5) %Y)))
 (let (($x437512 (and (distinct ?x437530 (_ bv0 53)) true)))
 (and $x437512 false))))
(check-sat)
