(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(assert
 (let ((?x442060 ((_ zero_extend 5) %Y)))
 (let (($x442063 (and (distinct ?x442060 (_ bv0 64)) true)))
 (and $x442063 false))))
(check-sat)
