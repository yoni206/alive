(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (let ((?x442523 ((_ zero_extend 22) %Y)))
 (let (($x442527 (and (distinct ?x442523 (_ bv0 41)) true)))
 (and $x442527 false))))
(check-sat)
