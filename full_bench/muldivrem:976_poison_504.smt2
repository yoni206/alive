(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (let ((?x442521 ((_ zero_extend 23) %Y)))
 (let (($x442508 (and (distinct ?x442521 (_ bv0 42)) true)))
 (and $x442508 false))))
(check-sat)
